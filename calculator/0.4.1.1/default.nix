{ mkDerivation, base, containers, gtk, haskeline, hmatrix, lib
, parsec, plot-gtk-ui, QuickCheck, transformers
}:
mkDerivation {
  pname = "calculator";
  version = "0.4.1.1";
  sha256 = "9601f78d63c42c7382990d33ca475a947f8d8317d6dbf47819345693fdb4442d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk haskeline hmatrix parsec plot-gtk-ui
    transformers
  ];
  testHaskellDepends = [
    base containers gtk parsec plot-gtk-ui QuickCheck
  ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
