{ mkDerivation, aeson, attoparsec, base, bytebuild, bytehash
, byteslice, bytestring, compact, contiguous, criterion, deepseq
, hashable, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-classes, scientific, tasty, tasty-quickcheck, text
, text-short, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2.5.0";
  sha256 = "04a1d6d52110e20437331e8e8446c1f96f287e2b7d45cbaa34e05d2186dbb2a4";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild bytehash byteslice bytestring
    contiguous deepseq hashable primitive primitive-unlifted scientific
    text text-short unordered-containers
  ];
  testHaskellDepends = [
    base byteslice primitive QuickCheck quickcheck-classes tasty
    tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [ base bytehash compact criterion text ];
  homepage = "https://github.com/byteverse/country";
  description = "Country data type and functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
