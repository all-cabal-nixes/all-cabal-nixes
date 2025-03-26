{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, ghc-prim, lib, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bytes";
  version = "0.5";
  sha256 = "c5ae5d7f87ffc3f07a7f9cf9420a1cd1379b46085a3d10382acfe7cd880274d0";
  revision = "1";
  editedCabalFile = "1m87jjyvgzxxvl2n6p1jxp6hns7jd3a9gm0ac3zsmr16fa7q1s2s";
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl transformers
    transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
