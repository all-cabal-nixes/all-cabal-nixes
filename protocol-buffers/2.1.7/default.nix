{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.7";
  sha256 = "4f7f2128305ef3d691bd316f60e8e1799f391230c42edb680be5667b4027cb5a";
  revision = "1";
  editedCabalFile = "03yj58ryy0ymfkb1c6b82inq6av5vhdsi885hmnxnvldfpqd7miy";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
