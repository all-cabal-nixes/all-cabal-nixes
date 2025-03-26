{ mkDerivation, array, base, containers, haskell98, lib }:
mkDerivation {
  pname = "cap";
  version = "1.0";
  sha256 = "7252f50a381e1ad3a39d878bd6d0d0018fc9a71fe9dea959320f047bab891665";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers haskell98 ];
  description = "Interprets and debug the cap language";
  license = lib.licenses.bsd3;
  mainProgram = "cap";
}
