{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, ghc-prim, lib, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bytes";
  version = "0.3";
  sha256 = "21a976955df9a7a75f8cf1a94906131c3f61e8d06c0c696a2163dccc889eb063";
  revision = "1";
  editedCabalFile = "0g9ngqla2p02jqgfjarwg0af561j5sq2qc5dx9nxc0y93i2zv2jr";
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl transformers
    transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
