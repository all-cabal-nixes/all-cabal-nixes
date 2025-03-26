{ mkDerivation, base, containers, ivory, ivory-backend-c, lib, mtl
}:
mkDerivation {
  pname = "ion";
  version = "1.0.0.0";
  sha256 = "24a364e30e6baeb531c8f040d3cea6d368c6457cabe58a21fb98f21333b7cc0d";
  revision = "1";
  editedCabalFile = "1nf36ki1zsgc4a06b2czfmdq360gr6ranw08jnkxd5kd4mxxd2s6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ivory ivory-backend-c mtl
  ];
  executableHaskellDepends = [
    base containers ivory ivory-backend-c mtl
  ];
  homepage = "https://haskellembedded.github.io/";
  description = "EDSL for concurrent, realtime, embedded programming on top of Ivory";
  license = lib.licenses.bsd3;
  mainProgram = "ion_example";
}
