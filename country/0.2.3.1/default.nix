{ mkDerivation, aeson, attoparsec, base, bytebuild, bytehash
, byteslice, bytestring, compact, contiguous, deepseq, entropy
, gauge, hashable, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-classes, scientific, tasty, tasty-quickcheck, text
, text-short, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2.3.1";
  sha256 = "25fa0225a90fb99ea1e5cf567c33c3515b8855825f85785e5ac5992a940bc030";
  revision = "1";
  editedCabalFile = "1l8ik38d92xrhfd9a6an4i5zcmvqpxicggdihy6hcj1yl1997qsc";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild bytehash byteslice bytestring
    contiguous deepseq entropy hashable primitive primitive-unlifted
    scientific text text-short unordered-containers
  ];
  testHaskellDepends = [
    base byteslice primitive QuickCheck quickcheck-classes tasty
    tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base bytehash byteslice bytestring compact gauge primitive text
  ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
