{ mkDerivation, attoparsec, base, base-prelude, criterion, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck
, rerebase, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.3.2";
  sha256 = "9ecf632f7751aac2ed7ec93407f9499237316f2eb50f331bb4969abf3359a8a9";
  libraryHaskellDepends = [ attoparsec base-prelude loch-th text ];
  testHaskellDepends = [
    base HTF HUnit loch-th placeholders QuickCheck text
  ];
  benchmarkHaskellDepends = [ criterion mwc-random rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licenses.mit;
}
