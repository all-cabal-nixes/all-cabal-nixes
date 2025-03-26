{ mkDerivation, base, containers, lib, random, template-haskell
, test-framework, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.8.1";
  sha256 = "7073aa3635660476aa31df7cf0476926a1ac0231235020122eb276070675763b";
  revision = "3";
  editedCabalFile = "1dv2pkwgps94f3f2bln5wpksj9sm9f0hh83bf0k084xfqrlnal6w";
  libraryHaskellDepends = [
    base containers random template-haskell tf-random transformers
  ];
  testHaskellDepends = [
    base containers template-haskell test-framework
  ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
