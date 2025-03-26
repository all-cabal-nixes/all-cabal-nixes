{ mkDerivation, base, containers, haskeline, lib, llvm-general
, llvm-general-pure, mtl, parsec, transformers
}:
mkDerivation {
  pname = "kaleidoscope";
  version = "0.1.0.0";
  sha256 = "01deac5b0a468c9be7dc9b13c01a152dbc185fe64b51c4f0947fad619fd751f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskeline llvm-general llvm-general-pure mtl transformers
  ];
  executableHaskellDepends = [
    base containers haskeline llvm-general llvm-general-pure mtl parsec
    transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/sdiehl/kaleidoscope";
  description = "Haskell Kaleidoscope tutorial";
  license = lib.licenses.mit;
}
