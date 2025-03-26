{ mkDerivation, base, Cabal, directory, filepath, haddock-api, lib
, process
}:
mkDerivation {
  pname = "haddock";
  version = "2.15.0.1";
  sha256 = "b7b9e357060e99a68996aca3e3921b2e99bcb5a7669bf7cbad33bac91486705f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base Cabal directory filepath process ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
