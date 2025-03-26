{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, slave-thread, stm, test-framework
, test-framework-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.10.0";
  sha256 = "fe17982b91b15f71d67dc6b48bf950c1deb7615bc4319b351301ed604849c009";
  revision = "1";
  editedCabalFile = "0r3lafrazx4ggypm4wi91r7his8cjrb7by39gcakzz64dijdaji1";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors HTTP mtl
    network network-uri resource-pool scanner stm text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring doctest HUnit mtl slave-thread stm
    test-framework test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
