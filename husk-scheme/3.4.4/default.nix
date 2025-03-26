{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.4.4";
  sha256 = "c2eb1f25921d76449fe2548a806e29ae921baaf573c67e407154aff5ff9ebfdc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  executableHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
