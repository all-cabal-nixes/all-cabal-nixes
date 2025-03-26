{ mkDerivation, array, base, containers, directory, haskeline
, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "2.1";
  sha256 = "a2bc6896ff8e6edce05aa38234cd80c00387c5c335c0ca2574b6543d1d936fcd";
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
