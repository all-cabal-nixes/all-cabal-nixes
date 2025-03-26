{ mkDerivation, aeson, attoparsec, base, bytebuild, bytehash
, byteslice, bytestring, compact, contiguous, deepseq, gauge
, hashable, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-classes, scientific, tasty, tasty-quickcheck, text
, text-short, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2.4.2";
  sha256 = "96e7a192cad092014725482eb27b76795a1de285b98ab47111e0dc595770dd5d";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild bytehash byteslice bytestring
    contiguous deepseq hashable primitive primitive-unlifted scientific
    text text-short unordered-containers
  ];
  testHaskellDepends = [
    base byteslice primitive QuickCheck quickcheck-classes tasty
    tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base bytehash bytestring compact gauge text
  ];
  homepage = "https://github.com/byteverse/country";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
