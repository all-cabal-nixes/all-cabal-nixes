{ mkDerivation, base, binary, bytestring, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-bits";
  version = "0.2";
  sha256 = "5ffaae61099568f4dcc48043d699c2d4f8367a6babd8aa97624b5a563ece6f7c";
  revision = "2";
  editedCabalFile = "07fcy48m4qxj3gzlz511f1fpl1z104v5zj5avcz4ah1g91gvj59z";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Bit parsing/writing on top of binary";
  license = lib.licenses.bsd3;
}
