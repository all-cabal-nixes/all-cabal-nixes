{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.4.0";
  sha256 = "5e74bf63a1cd347c939d4eb7beb9181556b7bd033a60e5f6f4df0505e98a7adb";
  revision = "4";
  editedCabalFile = "0mrar804w2m57zg9bd0qkp4vbkzmgi46478v6z7qcz7qpd8vml9d";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
