{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.14.1";
  sha256 = "0d63302dbda01d6d2a536dad4442a000481055a58b217d9e0865935bd1e3f058";
  revision = "2";
  editedCabalFile = "0ldvxn71h61hrxb5kd6s3awsrszqm16ckd3i050lq9ym862w77ay";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing containers deepseq errors
    exceptions HTTP mtl network network-uri resource-pool scanner stm
    text time tls unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring doctest HUnit mtl stm test-framework
    test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
