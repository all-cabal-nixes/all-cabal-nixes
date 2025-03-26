{ mkDerivation, attoparsec, base, base-prelude, criterion-plus, HTF
, HUnit, lib, loch-th, mwc-random, placeholders, QuickCheck, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.3";
  sha256 = "67263b179ba8687f04f76de41f8dc69833baa5dd34c7089907ff7c4cef95a928";
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
