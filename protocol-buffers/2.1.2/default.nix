{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.2";
  sha256 = "c17c027fd7531fbf6b6730a8962568636bc3696f629ca26a870e4d09238afdc5";
  revision = "1";
  editedCabalFile = "00lf7v6wzfxrnff0ja1mvgid0q264myi95l3pvzhjx19s87ph81l";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
