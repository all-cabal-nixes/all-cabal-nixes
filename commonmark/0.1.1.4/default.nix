{ mkDerivation, base, bytestring, containers, criterion, lib
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "commonmark";
  version = "0.1.1.4";
  sha256 = "d651a6c5b3f398e0fc9c483309a1d9c0faec98fccbe9e26810aebdad4108f536";
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
