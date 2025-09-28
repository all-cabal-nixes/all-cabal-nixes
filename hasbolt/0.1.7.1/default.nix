{ mkDerivation, base, base64-bytestring, binary, bytestring
, containers, criterion, crypton-connection, data-binary-ieee754
, data-default, deepseq, hspec, lib, mtl, network, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.7.1";
  sha256 = "5ad43e3855603487309c59befa6e1a55883334035dfdc1312d6c21926d57a7dd";
  libraryHaskellDepends = [
    base binary bytestring containers crypton-connection
    data-binary-ieee754 data-default deepseq mtl network text
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec text
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring binary bytestring criterion data-default
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
