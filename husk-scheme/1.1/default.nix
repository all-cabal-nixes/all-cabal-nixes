{ mkDerivation, array, base, containers, haskeline, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "1.1";
  sha256 = "cdd5803d333cb39ea26f6989278e35633ad4a76b8b602b9fa780a04f9bbff6bc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers haskeline haskell98 mtl parsec
  ];
  executableHaskellDepends = [
    array base containers haskeline haskell98 mtl parsec
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
