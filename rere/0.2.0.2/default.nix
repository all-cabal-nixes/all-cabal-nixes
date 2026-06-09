{ mkDerivation, aeson, base, bytestring, clock, containers
, criterion, derp, fin, lib, parsec, QuickCheck, tasty
, tasty-quickcheck, transformers, vec
}:
mkDerivation {
  pname = "rere";
  version = "0.2.0.2";
  sha256 = "ce53a800788f185d7c7648771ef11e62e466cda069be3e7563c9c30ce3c29592";
  revision = "2";
  editedCabalFile = "1brmp42vxfn301lwqvkvwcqbzqwnkhq171yx6ry204l178ih4yj5";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
