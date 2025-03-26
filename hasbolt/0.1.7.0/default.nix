{ mkDerivation, base, base64-bytestring, binary, bytestring
, connection, containers, criterion, data-binary-ieee754
, data-default, deepseq, deepseq-generics, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.7.0";
  sha256 = "a49de2317bc0d3078bb87b0b37350b1a15e3c479082b38c2acd2e3e53b3fae21";
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
