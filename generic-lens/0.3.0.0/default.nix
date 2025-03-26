{ mkDerivation, base, criterion, deepseq, hspec, lens, lib
, profunctors, QuickCheck
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.3.0.0";
  sha256 = "3a99e5d0a7a7c5023147e760dbfdafd6d700723236c6115207bc058936725d7f";
  revision = "1";
  editedCabalFile = "06zfbddfiqpfdkh8w3cqvbbx369x6kbd2ba407mynq4cnwhdkck0";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
