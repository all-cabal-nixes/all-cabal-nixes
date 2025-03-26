{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.0.2";
  sha256 = "f9603bc768788db42460997c54c706acfdeb404edda0fd2a29c494f8d914f318";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  license = lib.licenses.bsd3;
}
