{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.2";
  sha256 = "d879240154104273197249b4fbd2bd6d6ad9739166a8a75e9484bf87b6d9388f";
  revision = "2";
  editedCabalFile = "0b83zrhsjhv6xpxln4mmrhkl70ashlj18l7p6fgzj4vy5hd5wb29";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
