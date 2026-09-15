{ mkDerivation, base, effectful, hspec, hspec-core
, hspec-expectations, hspec-expectations-pretty-diff
, hunit-effectful, lib, QuickCheck, quickcheck-effectful
}:
mkDerivation {
  pname = "hspec-effectful";
  version = "1.1.2";
  sha256 = "3f937bafb0829579f0ebe5398e294e881cbe07d8993cd6ac3692e288875929bf";
  revision = "1";
  editedCabalFile = "1jcx7vnq6955rb0n9a1mb05hxn0hbb7f71bhgnn4jw2111dgq71q";
  libraryHaskellDepends = [
    base effectful hspec hspec-core hspec-expectations
    hspec-expectations-pretty-diff hunit-effectful QuickCheck
    quickcheck-effectful
  ];
  testHaskellDepends = [ base effectful quickcheck-effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for Hspec";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
