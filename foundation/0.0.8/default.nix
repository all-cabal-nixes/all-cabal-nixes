{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.8";
  sha256 = "0898e294758ba835c3be4693bf7533b7af20a178a925e67009ae5d892abcc9bb";
  revision = "2";
  editedCabalFile = "07pfsmcmkbdy0ybm02qm2a05mhnb5zj4rlk8b6y6rdfbjsv84dcp";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
