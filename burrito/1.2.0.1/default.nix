{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "1.2.0.1";
  sha256 = "8fe067b460998c9208167a439d51bdec5b355f53b63192121e3287bfd1619d6b";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}
