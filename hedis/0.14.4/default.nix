{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.14.4";
  sha256 = "09261e0825786744ac2b43c698ea319a96ca04abd963f9976cd1537f471fda40";
  revision = "2";
  editedCabalFile = "022187mq8zycadl6f34yhd07d7pnqw3jvlg4cp30i44qxmsrrrm3";
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
