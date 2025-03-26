{ mkDerivation, base, filepath, haddock-api, hspec, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.20.0";
  sha256 = "3cc16b7731592002905843db62646156c00ea465456517454c6fb1076c6acf49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath hspec ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
