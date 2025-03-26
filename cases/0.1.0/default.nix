{ mkDerivation, attoparsec, base, criterion-plus, HTF, HUnit, lib
, loch-th, mtl, mwc-random, placeholders, QuickCheck, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.0";
  sha256 = "e8324c3e5e2de97952746e643e99f4cc1c7faa59d98d180d8d44bd2007b99e93";
  revision = "1";
  editedCabalFile = "01fhfmcdwfh429ch5xi5k2kwr7nkbv5a5d4bfkkdv435yf4lg45r";
  libraryHaskellDepends = [
    attoparsec base loch-th mtl placeholders text
  ];
  testHaskellDepends = [
    base HTF HUnit loch-th placeholders QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion-plus loch-th mwc-random placeholders text
  ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel case";
  license = lib.licenses.mit;
}
