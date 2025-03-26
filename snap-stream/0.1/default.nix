{ mkDerivation, attoparsec, base, bytestring, io-streams, lib
, snap-core
}:
mkDerivation {
  pname = "snap-stream";
  version = "0.1";
  sha256 = "839790af9a947784f70bd95a7b7451d1af205bfdc7c243935264f1a3fd890a39";
  libraryHaskellDepends = [
    attoparsec base bytestring io-streams snap-core
  ];
  description = "Streaming Snap handlers";
  license = lib.licenses.bsd3;
}
