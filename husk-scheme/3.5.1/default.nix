{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.5.1";
  sha256 = "c76320fc4c78caa69c22ced3cca4a421abfde408387ccc372c54662f4df49f4f";
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
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
