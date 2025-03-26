{ mkDerivation, base, containers, directory, filepath, lib, time }:
mkDerivation {
  pname = "hpc";
  version = "0.6.0.3";
  sha256 = "16dac73e55899815a32715c35fa5986da077d7e7887ce8ef1c72b4f33a73a2aa";
  revision = "4";
  editedCabalFile = "0086rn030gqbjwiplbgz8d0h848s6zr1cbv7irsrk3a9vxvyf29i";
  libraryHaskellDepends = [
    base containers directory filepath time
  ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
