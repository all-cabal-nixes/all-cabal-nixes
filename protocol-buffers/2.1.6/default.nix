{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.6";
  sha256 = "81f732202f7bf3e2fc697e5c5be13c46e5ef3af1d3b82d7b4394cf6fea942ebe";
  revision = "1";
  editedCabalFile = "1i8mbm103qmz1bd8affiykrlczjc54z67mhkzqgvwykvqgp0aqpq";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
