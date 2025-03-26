{ mkDerivation, base, contravariant, directory, filepath, hlint
, HUnit, lib, mtl, process, QuickCheck, regex-posix, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.2.0.1";
  sha256 = "55693cd1d3944609733856b29a389f422e67323668953d6a737e5a8d23e7b4a1";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [
    base directory filepath hlint HUnit mtl process QuickCheck
    regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
