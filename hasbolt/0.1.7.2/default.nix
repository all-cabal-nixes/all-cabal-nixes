{ mkDerivation, base, base64-bytestring, binary, bytestring
, containers, criterion, crypton-connection, data-binary-ieee754
, data-default, deepseq, hspec, lib, mtl, network, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.7.2";
  sha256 = "0fc766a33cb48df40305d7e0b6b654100d7b70b88918489020cda949ce728e67";
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
