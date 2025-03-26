{ mkDerivation, base, containers, gtk, haskeline, lib, parsec
, plot-gtk-ui, QuickCheck, transformers
}:
mkDerivation {
  pname = "calculator";
  version = "0.4.0.0";
  sha256 = "f1a51647b3e103833b7ec04bbc808c2d4d3523ad6954c6c5236cde1436c96cde";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk haskeline parsec plot-gtk-ui transformers
  ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
