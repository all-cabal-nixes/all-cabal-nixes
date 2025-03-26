{ mkDerivation, attoparsec, base, base-prelude, criterion-plus, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.3.1";
  sha256 = "472bd45f1e9361b250e1b48aeaa92494fce5283f4154856cb13d1a8376897987";
  libraryHaskellDepends = [ attoparsec base-prelude loch-th text ];
  testHaskellDepends = [
    base HTF HUnit loch-th placeholders QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion-plus loch-th mwc-random placeholders text
  ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licenses.mit;
}
