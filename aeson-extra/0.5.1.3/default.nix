{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base-compat-batteries, bytestring, containers, deepseq, lib
, quickcheck-instances, recursion-schemes, scientific, semialign
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, these, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.5.1.3";
  sha256 = "702dd4ae47fdc99b50732b0083f50e702aa9a9ee6d24a5f1abf5c89c721b0471";
  revision = "1";
  editedCabalFile = "0crlzqmmwmch56b5f9c8bn6vdqsfl2mkbjx4xb5xbpihi7dg46bp";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base-compat-batteries
    bytestring deepseq recursion-schemes scientific semialign
    template-haskell text these unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries containers quickcheck-instances
    tasty tasty-hunit tasty-quickcheck unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
