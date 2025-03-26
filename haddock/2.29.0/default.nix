{ mkDerivation, base, filepath, haddock-api, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.29.0";
  sha256 = "54f810bafd3975eeaa7c8823a290f4cfc9cf97e3e9297fcb7ecd346e04df8955";
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
