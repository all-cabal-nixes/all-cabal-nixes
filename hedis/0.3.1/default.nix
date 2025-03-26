{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, lib, mtl, network, resource-pool, time
}:
mkDerivation {
  pname = "hedis";
  version = "0.3.1";
  sha256 = "641bdae770a39fa19fa53161848bb709d1df87dcf6c20084105bd47effc27b9f";
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
