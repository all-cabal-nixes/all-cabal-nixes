{ mkDerivation, array, base, bytestring, containers, iconv, lib
, mtl, parsec, syb-with-class
}:
mkDerivation {
  pname = "RJson";
  version = "0.3.6";
  sha256 = "0fc6e88e2ddfcf28ed1e0f5ee5768635bb92795b8287b733ed5c6531c350875d";
  libraryHaskellDepends = [
    array base bytestring containers iconv mtl parsec syb-with-class
  ];
  description = "A reflective JSON serializer/parser";
  license = lib.licenses.bsd3;
}
