{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.11";
  sha256 = "3be8a48ce72a5fedecaf765aac98a0713d99c143880e02cd19676d314a66fd49";
  revision = "2";
  editedCabalFile = "1v702yh3d367crx4w01ap0cvf7gl176lbv54ihhbhf00vwngzp7b";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
