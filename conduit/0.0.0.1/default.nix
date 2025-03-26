{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.0.1";
  sha256 = "5b8348c57413b4b4ae7bfcb05eda73b589a4b5a9a9992e7b1476dd06a44c7850";
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
