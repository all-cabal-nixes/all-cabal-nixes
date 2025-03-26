{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network, resource-pool, stm, time
}:
mkDerivation {
  pname = "hedis";
  version = "0.4";
  sha256 = "a078f454edd8e225a34a303c3cdcb77c33a4c6536d717a648ec9f92cae1d4bc9";
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
