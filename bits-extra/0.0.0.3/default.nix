{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.0.3";
  sha256 = "75ac3194e3b07b208a69d40cf86c1296f1320f0e4960a343a7ccedea60f53d0b";
  revision = "1";
  editedCabalFile = "0gsdyxv9nd0a7dr3r0zylkd2br8gyxkfmndf001xr7nm2j5jhwsz";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  license = lib.licenses.bsd3;
}
