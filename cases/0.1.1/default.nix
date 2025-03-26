{ mkDerivation, attoparsec, base, base-prelude, criterion-plus, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.1";
  sha256 = "ea93b4fb34b528eaabbdd51eb1531db8daca5620f4c36d190b43611ab3e78305";
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
