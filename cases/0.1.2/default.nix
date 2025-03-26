{ mkDerivation, attoparsec, base, base-prelude, criterion-plus, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.2";
  sha256 = "f05a0cd257cc5872fa3e90198416393518a9fb8409c71fe4284d120a2e6da40a";
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
