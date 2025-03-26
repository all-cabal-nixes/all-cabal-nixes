{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.1";
  sha256 = "92f09de390be6b8e062d8a5914db5b4c1d7742cd385d87bb65b608959b4c0801";
  revision = "1";
  editedCabalFile = "1hn6hczidqq9rrkf5a8as4nlgk7adxjqdh3ibwh33xzxfkq6h92q";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
