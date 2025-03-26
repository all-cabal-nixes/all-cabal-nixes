{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.0";
  sha256 = "820b7c43c5c91f1dedf73e4a9b5043281aeba35dec61275f06656cea379a9645";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/yesodweb/conduit";
  description = "A pull-based approach to streaming data";
  license = lib.licenses.bsd3;
}
