{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, containers, exceptions, hashable, lib, parsec
, quickcheck-instances, recursion-schemes, scientific, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, these
, time, time-parsers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.4.0.0";
  sha256 = "78ecedf65f8b68c09223912878e2a055aa38536489eddc9b47911cbc05aba594";
  revision = "3";
  editedCabalFile = "11wps0p4wrm68zzck6km0yxj988xnkcbaww1vlyd02jv3vzyb16z";
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec base base-compat bytestring
    containers exceptions hashable parsec recursion-schemes scientific
    template-haskell text time time-parsers unordered-containers vector
  ];
  testHaskellDepends = [
    base containers quickcheck-instances tasty tasty-hunit
    tasty-quickcheck these time time-parsers unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
