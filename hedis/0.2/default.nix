{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network, resource-pool
}:
mkDerivation {
  pname = "hedis";
  version = "0.2";
  sha256 = "35b62c921e4fd7072aee14f0c51372ee060b2b4048aeeeb82b9fd905dbb8652e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing mtl network
    resource-pool
  ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
