{ mkDerivation, base, filepath, haddock-api, hspec, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.19.0.1";
  sha256 = "6769a3fae0a7c2c7ebb41029d4d3c7916eb7d75fe6f307a0f7d00b07814c32bc";
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
