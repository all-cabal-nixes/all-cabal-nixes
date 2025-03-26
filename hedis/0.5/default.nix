{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, lib, mtl, network, resource-pool, stm, time
}:
mkDerivation {
  pname = "hedis";
  version = "0.5";
  sha256 = "36d67311fb48cbe241cd619a457569c16246513f84d15903f0c3a8acefbf9d9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base BoundedChan bytestring bytestring-lexing mtl
    network resource-pool stm time
  ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
