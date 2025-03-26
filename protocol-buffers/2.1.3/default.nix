{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.3";
  sha256 = "08155c18ff2831150e71c214fc3381edbc315ccd3481297177ad122d431240fb";
  revision = "1";
  editedCabalFile = "1dsn9mrr4h6n59d61i4mz4244g609rlqnv9y06117g1vq0g5vlmz";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
