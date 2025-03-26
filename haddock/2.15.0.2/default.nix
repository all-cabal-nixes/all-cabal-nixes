{ mkDerivation, base, Cabal, directory, filepath, haddock-api, lib
, process
}:
mkDerivation {
  pname = "haddock";
  version = "2.15.0.2";
  sha256 = "bdbbb4393b80caa24255a45442187ac4539492229db66e9033f36090a56cab1e";
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
