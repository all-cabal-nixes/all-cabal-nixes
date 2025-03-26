{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.4.0";
  sha256 = "daca6c5aeff21ca233bebe006c158b0e4421b239c722768b568fca9b32cafee7";
  revision = "1";
  editedCabalFile = "1i791xd80l9rmhrs3x79brpjfy30jw5l70ys94vh63nwl47qpyjc";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/GaloisInc/cereal";
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
