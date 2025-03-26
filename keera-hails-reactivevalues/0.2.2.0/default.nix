{ mkDerivation, base, contravariant, directory, filepath, hlint
, HUnit, lib, mtl, process, QuickCheck, regex-posix, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.2.2.0";
  sha256 = "27756d64d0b275d9556f0ffbefdad8e1bb9942f5fc17d585e6148cfc31496e8b";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [
    base directory filepath hlint HUnit mtl process QuickCheck
    regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
