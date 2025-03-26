{ mkDerivation, array, base, containers, directory, haskeline
, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "2.4";
  sha256 = "4a6c019f5ca549be7478f1cb5eedd0bbdaa01839fe149c40ad83e9c07a551d58";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory haskeline haskell98 mtl parsec
  ];
  executableHaskellDepends = [
    array base containers directory haskeline haskell98 mtl parsec
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
