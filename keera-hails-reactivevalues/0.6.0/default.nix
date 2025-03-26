{ mkDerivation, base, cabal-install, contravariant, directory
, filepath, hlint, HUnit, lib, mtl, process, QuickCheck
, regex-posix, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.6.0";
  sha256 = "a3812f2d0b98ddd9ee18c9cff7c76ceeeb69fbe5f3fdfd5943a500f9bb0251ba";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [
    base directory filepath hlint HUnit mtl process QuickCheck
    regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  testToolDepends = [ cabal-install ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
