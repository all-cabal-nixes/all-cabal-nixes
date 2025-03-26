{ mkDerivation, base, contravariant, directory, filepath, hlint
, HUnit, lib, mtl, process, QuickCheck, regex-posix, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivevalues";
  version = "0.2.2.1";
  sha256 = "27785b27fafb6249a538d400dd47405fa66fc5267de1f17b7ff7a4a4fe738566";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [
    base directory filepath hlint HUnit mtl process QuickCheck
    regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Values";
  license = lib.licenses.bsd3;
}
