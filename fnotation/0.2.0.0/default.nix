{ mkDerivation, base, bytestring, containers, diagnostician
, filepath, hashable, lib, prettyprinter, QuickCheck, tasty
, tasty-golden, tasty-quickcheck, temporary, text, vector
, vector-hashtables
}:
mkDerivation {
  pname = "fnotation";
  version = "0.2.0.0";
  sha256 = "1e681480ccfe845d12fe872eef285a2aa8e177dc2b2b1cc84824b3384edc9731";
  libraryHaskellDepends = [
    base containers diagnostician hashable prettyprinter text vector
    vector-hashtables
  ];
  testHaskellDepends = [
    base bytestring containers diagnostician filepath prettyprinter
    QuickCheck tasty tasty-golden tasty-quickcheck temporary text
    vector
  ];
  license = lib.licensesSpdx."MPL-2.0";
}
