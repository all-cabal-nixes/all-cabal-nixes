{ mkDerivation, base, cabal-install, contravariant, directory
, filepath, hlint, HUnit, lib, mtl, process, QuickCheck
, regex-posix, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.5.0";
  sha256 = "e99f34e49e6be838141d546b75d24a5a2cdc89583aa74c7ec5c748f3a3a97298";
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
