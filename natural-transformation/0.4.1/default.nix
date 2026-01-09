{ mkDerivation, base, containers, lib, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "natural-transformation";
  version = "0.4.1";
  sha256 = "6e6a8f8ea9452587eb7ed866db4546280c4cf656b29b0a7d37a53ae39ba9a4d7";
  revision = "3";
  editedCabalFile = "1vmjjknp5iasc17p2gxj14jnci1b86fxl723ivh7a9wmhq64zcki";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ku-fpg/natural-transformation";
  description = "A natural transformation package";
  license = lib.licenses.bsd3;
}
