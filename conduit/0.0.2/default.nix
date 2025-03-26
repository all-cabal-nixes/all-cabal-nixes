{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.2";
  sha256 = "10b75aaabb901526921b3ff5378be6ca72f3c7d2d21cefcbab4beceb01e5f22a";
  revision = "1";
  editedCabalFile = "0ifmss3sa5l4sfiagqi09pf6v28qn04v1wkzawgnl8aqa16pza0q";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "A pull-based approach to streaming data";
  license = lib.licenses.bsd3;
}
