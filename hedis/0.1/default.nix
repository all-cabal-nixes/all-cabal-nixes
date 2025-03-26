{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network
}:
mkDerivation {
  pname = "hedis";
  version = "0.1";
  sha256 = "6b82467f460624ea2b2d7d2b85a92199e8dafc05b3a2ba328b905570c70d5ce4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing mtl network
  ];
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
