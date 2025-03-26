{ mkDerivation, base, bifunctors, byte-containers, bytebuild
, byteslice, lib, primitive, primitive-unlifted, quickcheck-classes
, tasty, tasty-hunit, tasty-quickcheck, unpacked-maybe
}:
mkDerivation {
  pname = "bytetrie";
  version = "0.1.0.1";
  sha256 = "9abf99a8dc55e303eacdcdb3ef559bf5181fc6b6115b75086efa7fedd281062d";
  libraryHaskellDepends = [
    base bifunctors byte-containers bytebuild byteslice primitive
    unpacked-maybe
  ];
  testHaskellDepends = [
    base byte-containers byteslice primitive primitive-unlifted
    quickcheck-classes tasty tasty-hunit tasty-quickcheck
    unpacked-maybe
  ];
  homepage = "https://github.com/byteverse/bytetrie";
  description = "Tries with Bytes as keys";
  license = lib.licenses.bsd3;
}
