{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.5.3";
  sha256 = "ea508d2acdd7a2ce5c0ce33d98527b409ca2fa32b7ada59cab1716d164878618";
  revision = "1";
  editedCabalFile = "19giwi0lkg5ci6k5hsdj05ipbdayrnb4p74hbsr01q4vilk4k0jr";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
