{ mkDerivation, base, bytestring, containers, criterion, lib
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "commonmark";
  version = "0.1.0.1";
  sha256 = "11f888553e3ade64cdf3b1fcb64d6cd8053fb89f61274c52cfcc9674ac28bfdc";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion text transformers
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
