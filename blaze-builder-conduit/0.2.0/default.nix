{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "0.2.0";
  sha256 = "390cd47918ce93b9de81a7dacea48d5647239de1c6b51d8ef0e777c27fedcc8d";
  revision = "1";
  editedCabalFile = "1j144gbmmc19mxapza56ngyh0mlz7rvbqcfynwnlsa83gvlld4sz";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit containers text transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Convert streams of builders to streams of bytestrings";
  license = lib.licenses.bsd3;
}
