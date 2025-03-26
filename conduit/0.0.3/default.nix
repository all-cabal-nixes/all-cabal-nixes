{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.3";
  sha256 = "e2a8da01b1a62d74a220efbc8cc706b944cbd7ddcf3d8da571f2422ea2913d91";
  revision = "1";
  editedCabalFile = "0hrmxmiir970mwfcdcfgqrx6bziw2aw50mz4mdn4yg0dq19amjwi";
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
