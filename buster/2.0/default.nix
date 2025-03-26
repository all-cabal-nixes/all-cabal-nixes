{ mkDerivation, base, binary, bytestring, containers, dataenc, lib
, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "2.0";
  sha256 = "97b9fc09778ad65119c5daab3b91296a75254c0d30d787d6204dfc0e37dee0fd";
  libraryHaskellDepends = [
    base binary bytestring containers dataenc mtl old-locale parsec
    pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
