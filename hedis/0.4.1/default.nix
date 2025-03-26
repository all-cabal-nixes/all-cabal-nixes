{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network, resource-pool, stm, time
}:
mkDerivation {
  pname = "hedis";
  version = "0.4.1";
  sha256 = "ba44532ca8362b402de900a203dad3a73f916f05cf921435c51356443fb025f8";
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
