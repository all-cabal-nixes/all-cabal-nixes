{ mkDerivation, array, base, containers, directory, haskeline
, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "2.3";
  sha256 = "679b91a777b229fa42bec385a0efbb663ae37407d39f40da6b231052c89e574b";
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
