{ mkDerivation, base, cabal-install, contravariant, directory
, filepath, hlint, HUnit, lib, mtl, process, QuickCheck
, regex-posix, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.7.0";
  sha256 = "f85b712b85aed9133c563d0c0171572ff10fb2d21e3136d36d19c19fb797bab6";
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
