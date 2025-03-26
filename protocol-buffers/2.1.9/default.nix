{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.9";
  sha256 = "bcef7e31d467c92429092b2900411569eb2eb2a9f3799409560b20e53afd0f10";
  revision = "1";
  editedCabalFile = "17hps1kd6wh4inh9zslwpcad9aj3d48sdj37w1zhzds0d9cvd1ss";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
