{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network, resource-pool, time
}:
mkDerivation {
  pname = "hedis";
  version = "0.3";
  sha256 = "502b8acce08c61dfa6bbca82636c09c563b900ed6d21078dc5a41456684c5495";
  revision = "1";
  editedCabalFile = "1vjf2ycgsv5zqlajyzl0yp1invdi5f27d6ywh63051xq2245rhm5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing mtl network
    resource-pool time
  ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
