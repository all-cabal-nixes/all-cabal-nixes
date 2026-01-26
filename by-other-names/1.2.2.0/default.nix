{ mkDerivation, aeson, base, doctest, indexed-traversable, lib
, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "by-other-names";
  version = "1.2.2.0";
  sha256 = "c8ca25ed79f51f3bcfc03c55cfec47b17f8037ef42e844ce8fe578f3de79b32a";
  libraryHaskellDepends = [
    aeson base indexed-traversable template-haskell text
  ];
  testHaskellDepends = [ aeson base doctest tasty tasty-hunit ];
  description = "Give aliases to record fields";
  license = lib.licensesSpdx."BSD-3-Clause";
}
