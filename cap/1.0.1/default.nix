{ mkDerivation, array, base, containers, haskell98, lib }:
mkDerivation {
  pname = "cap";
  version = "1.0.1";
  sha256 = "253c8267ea9570db869acc3e7a3197c719c1479385000608044ed2e261e92291";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers haskell98 ];
  description = "Interprets and debug the cap language";
  license = lib.licenses.bsd3;
  mainProgram = "cap";
}
