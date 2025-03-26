{ mkDerivation, base, base64-bytestring, binary, bytestring
, connection, containers, criterion, data-binary-ieee754
, data-default, deepseq, deepseq-generics, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.6.3";
  sha256 = "e0d3286fad2d8a5cf77091affbfe8a614639cca928962b58493c5f9dd09c224a";
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
