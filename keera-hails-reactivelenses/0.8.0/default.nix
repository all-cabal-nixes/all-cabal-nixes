{ mkDerivation, base, directory, filepath, hlint, HUnit
, keera-hails-reactivevalues, lens, lib, mtl, process, QuickCheck
, regex-posix, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "keera-hails-reactivelenses";
  version = "0.8.0";
  sha256 = "55c96ca0c461e30cf5997ab997de69b70185a6b8017eb08556369a033cbb6d24";
  libraryHaskellDepends = [ base keera-hails-reactivevalues lens ];
  testHaskellDepends = [
    base directory filepath hlint HUnit keera-hails-reactivevalues mtl
    process QuickCheck regex-posix tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Reactive Haskell on Rails - Lenses applied to Reactive Values";
  license = lib.licenses.bsd3;
}
