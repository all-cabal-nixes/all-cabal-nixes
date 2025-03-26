{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.0";
  sha256 = "f1270a63bcb948a6a18f7b1730d17e47ef8ddf5c86fd3842ef6989fd08d05087";
  revision = "1";
  editedCabalFile = "0sqr9ndwq2ln94q4i6ym6z1nvg7r326jk957dmif2yv2aa437rdl";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
