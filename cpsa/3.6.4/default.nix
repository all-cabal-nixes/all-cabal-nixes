{ mkDerivation, base, containers, directory, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "3.6.4";
  sha256 = "ee528f85aab7437d768984ece1f6a12e4bf81b61eb2e3378c523f7714d6c0317";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
