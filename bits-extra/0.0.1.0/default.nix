{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.1.0";
  sha256 = "e47b46f21da35c9c322c58c1f4ddddbd5f8a7966298e504efb7fd98018fd9d6a";
  revision = "1";
  editedCabalFile = "14ibywk8gkwzdyz5036ig07n7i6hin92w6ch0hvh3l5l1mdbszfz";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  license = lib.licenses.bsd3;
}
