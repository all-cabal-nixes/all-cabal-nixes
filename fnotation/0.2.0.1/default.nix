{ mkDerivation, base, bytestring, containers, diagnostician
, filepath, hashable, lib, prettyprinter, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, vector, vector-hashtables
}:
mkDerivation {
  pname = "fnotation";
  version = "0.2.0.1";
  sha256 = "d0f56dacc66b547ac57dac07bc06312f5f83c2d8584cb0dfe0b6859b199c859a";
  libraryHaskellDepends = [
    base containers diagnostician hashable prettyprinter text vector
    vector-hashtables
  ];
  testHaskellDepends = [
    base bytestring containers diagnostician filepath prettyprinter
    QuickCheck tasty tasty-golden tasty-hunit tasty-quickcheck
    temporary text vector
  ];
  license = "(Apache-2.0 OR MIT)";
}
