{ mkDerivation, base, base64-bytestring, binary, bytestring
, connection, containers, criterion, data-binary-ieee754
, data-default, deepseq, deepseq-generics, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.6.0";
  sha256 = "44954082afc9268fa43960c2c9b17d86485c09b65d6676dba11be12934b279c2";
  revision = "1";
  editedCabalFile = "1fw422mv2fs34ln5bh7b93aqb2linwkmx6n67n3a1xladvnxhg20";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default deepseq deepseq-generics mtl network text
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring binary bytestring criterion data-default
    hspec
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
