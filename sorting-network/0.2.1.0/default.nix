{ mkDerivation, base, criterion, hspec, lib, mwc-random, primitive
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "sorting-network";
  version = "0.2.1.0";
  sha256 = "9c0916c0060b9cbbfcf1f11465cacafc293d831db988cf5dd9c894d088278ff4";
  libraryHaskellDepends = [ base primitive template-haskell vector ];
  testHaskellDepends = [ base hspec QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion mwc-random ];
  homepage = "https://github.com/Javran/sorting-network#readme";
  description = "Sort small lists with sorting network";
  license = lib.licenses.asl20;
}
