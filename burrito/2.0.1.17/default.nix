{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.17";
  sha256 = "74d09a15d3e7877cf92c1b91cc8f8b3185683e4bd19c0f1ee42477817013efa0";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
