{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.0.0";
  sha256 = "0795267a3fc3415f1e14e15d0f48f525bbd86e3e706ceedacb22cc5a0e22fdd4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ];
  description = "A pure Haskell implementation of the Snappy compression spec";
  license = lib.licenses.mit;
  mainProgram = "snappy-hs";
}
