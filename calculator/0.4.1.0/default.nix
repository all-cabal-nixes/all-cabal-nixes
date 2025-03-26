{ mkDerivation, base, containers, gtk, haskeline, hmatrix, lib
, parsec, plot-gtk-ui, QuickCheck, transformers
}:
mkDerivation {
  pname = "calculator";
  version = "0.4.1.0";
  sha256 = "70c38b6de3da91feaef7838e8ea8c2235a58a2076d8483d39a2165dcdc63f4bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk haskeline hmatrix parsec plot-gtk-ui
    transformers
  ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
