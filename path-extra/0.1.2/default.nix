{ mkDerivation, attoparsec, base, lib, path, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "path-extra";
  version = "0.1.2";
  sha256 = "674163a9d10b3134c4ae02ce340235361612e73cb04099d5f8b5b979813819d2";
  libraryHaskellDepends = [ attoparsec base path text ];
  testHaskellDepends = [
    attoparsec base path QuickCheck quickcheck-instances tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/athanclark/path-extra#readme";
  description = "Some extensions to Chris Done's path library, for use with urlpath and attoparsec-uri";
  license = lib.licenses.bsd3;
}
