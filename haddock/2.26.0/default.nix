{ mkDerivation, base, filepath, haddock-api, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.26.0";
  sha256 = "835ac8b00763ccb5caa90664fb7ca258408d9b665382da06c3f293bfee19174b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
