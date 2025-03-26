{ mkDerivation, attoparsec, base, gauge, HTF, HUnit, lib
, mwc-random, QuickCheck, rerebase, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.4.2";
  sha256 = "80e44a0ef2d2d0d4e05d20e6773d5439761a86873f0b5a8a090bad90bb108a6a";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ HTF HUnit QuickCheck rerebase ];
  benchmarkHaskellDepends = [ gauge mwc-random rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licenses.mit;
}
