{ mkDerivation, aeson, base, doctest, indexed-traversable, lib
, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "by-other-names";
  version = "1.2.0.0";
  sha256 = "dfc8486f6a82d94fb2f08ce7a25251adf4c0908d123b07b845a39f8e106ae288";
  libraryHaskellDepends = [
    aeson base indexed-traversable template-haskell text
  ];
  testHaskellDepends = [ aeson base doctest tasty tasty-hunit ];
  description = "Give aliases to record fields";
  license = lib.licensesSpdx."BSD-3-Clause";
}
