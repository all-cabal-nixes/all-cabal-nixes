{ mkDerivation, aeson, base, bytestring, clock, containers
, criterion, derp, fin, lib, parsec, QuickCheck, tasty
, tasty-quickcheck, transformers, vec
}:
mkDerivation {
  pname = "rere";
  version = "0.2.0.2";
  sha256 = "ce53a800788f185d7c7648771ef11e62e466cda069be3e7563c9c30ce3c29592";
  revision = "1";
  editedCabalFile = "018hk8ng0ca1z37wvm8vr1cfh13dmha300cq1l9mzxvkm7nkbp4m";
  libraryHaskellDepends = [
    base containers fin parsec QuickCheck transformers vec
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring clock containers criterion derp parsec
  ];
  description = "Regular-expressions extended with fixpoints for context-free powers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
