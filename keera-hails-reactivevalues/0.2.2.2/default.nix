{ mkDerivation, base, contravariant, directory, filepath, hlint
, HUnit, lib, mtl, process, QuickCheck, regex-posix, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.2.2.2";
  sha256 = "10c550e5c6569089d0b4f2306c1403b81863d745059888c1bf4956561f209d47";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [
    base directory filepath hlint HUnit mtl process QuickCheck
    regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
