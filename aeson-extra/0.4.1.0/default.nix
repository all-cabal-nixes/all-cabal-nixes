{ mkDerivation, aeson, aeson-compat, attoparsec, attoparsec-iso8601
, base, base-compat, bytestring, containers, deepseq, exceptions
, hashable, lib, parsec, quickcheck-instances, recursion-schemes
, scientific, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, these, time, time-parsers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.4.1.0";
  sha256 = "1e35bda18aca4f847178606e4cc4d24001bd0bae5c40e2934c039b64979f9085";
  revision = "1";
  editedCabalFile = "0fqhf8prdgjskr3qpryx2pn5s78l9dpapm4kmghak0dxh90sfp33";
  libraryHaskellDepends = [
    aeson aeson-compat attoparsec attoparsec-iso8601 base base-compat
    bytestring containers deepseq exceptions hashable parsec
    recursion-schemes scientific template-haskell text these time
    unordered-containers vector
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
