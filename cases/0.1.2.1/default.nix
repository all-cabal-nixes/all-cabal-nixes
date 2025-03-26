{ mkDerivation, attoparsec, base, base-prelude, criterion-plus, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.2.1";
  sha256 = "6d726f55ec5ac0c8f6b50287fc3675757962e3ac4b5f12c8b5eb2024bd754d5c";
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
