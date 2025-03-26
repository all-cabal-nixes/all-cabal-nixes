{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, HUnit, lib, mtl, network, resource-pool, scanner, slave-thread
, stm, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.4";
  sha256 = "15935228da585669041395cac32c8e570ea4efa122b0ae9f71fa1a0c129f70d1";
  revision = "1";
  editedCabalFile = "04cvxg8mp9j2db5fmszkqgqxlyjbm5xmx6yh4bdmqqyr8a73iza9";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq mtl network
    resource-pool scanner stm text time unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring HUnit mtl slave-thread stm test-framework
    test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
