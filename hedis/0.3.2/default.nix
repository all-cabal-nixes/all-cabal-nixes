{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network, resource-pool, stm, time
}:
mkDerivation {
  pname = "hedis";
  version = "0.3.2";
  sha256 = "0711c1c10465a315b5cf3b0ac4fe82ac86bba6210e699a254c2efa2188b3da47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing mtl network
    resource-pool stm time
  ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
