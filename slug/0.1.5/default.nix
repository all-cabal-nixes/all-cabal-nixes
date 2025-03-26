{ mkDerivation, aeson, base, exceptions, lib, path-pieces
, persistent, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.5";
  sha256 = "6bc271612759fd9a415ee382b620b0f5b1154c762eb3469a409dafd5f35282fc";
  revision = "1";
  editedCabalFile = "065jagswn01pixryhlqscsy0m3sb9l90xp13hcv3h7yafipdxfhw";
  libraryHaskellDepends = [
    aeson base exceptions path-pieces persistent text
  ];
  testHaskellDepends = [
    base exceptions path-pieces QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/mrkkrp/slug";
  description = "Type-safe slugs for Yesod ecosystem";
  license = lib.licenses.bsd3;
}
