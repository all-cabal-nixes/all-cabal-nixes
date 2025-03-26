{ mkDerivation, attoparsec, base, base-prelude, criterion, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck
, rerebase, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.4";
  sha256 = "6033cff81dd88bf8f726fb7721bf736930274b8df94efc4aa59274bb2403b692";
  libraryHaskellDepends = [ attoparsec base-prelude loch-th text ];
  testHaskellDepends = [
    base HTF HUnit loch-th placeholders QuickCheck text
  ];
  benchmarkHaskellDepends = [ criterion mwc-random rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licenses.mit;
}
