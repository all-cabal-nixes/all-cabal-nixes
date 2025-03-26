{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.13";
  sha256 = "106a85cbbf936591df44b46ee04d39f29c15752f6eca438341f2b735e9c0755f";
  revision = "2";
  editedCabalFile = "02023m8xlwh7mwqcpxv6i145lwgbxypy8rg35nrj7fw37p3l9fvy";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
