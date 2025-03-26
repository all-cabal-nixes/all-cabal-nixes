{ mkDerivation, base, cabal-install, contravariant, directory
, filepath, hlint, HUnit, lib, mtl, process, QuickCheck
, regex-posix, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.8.0";
  sha256 = "64e2196da84066ce243f9b4ccf4a9bd7978a74617db10d9b402e3a7ea79a0502";
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
