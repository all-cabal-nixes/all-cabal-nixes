{ mkDerivation, base, contravariant, directory, filepath, hlint
, HUnit, lib, mtl, process, QuickCheck, regex-posix, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.2.0.2";
  sha256 = "0b8ca549fc182fd74db93b3632867cb8843009931dd7b338bc24ac21f3989c12";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [
    base directory filepath hlint HUnit mtl process QuickCheck
    regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
