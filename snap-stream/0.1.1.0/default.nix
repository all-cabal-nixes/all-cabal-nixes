{ mkDerivation, attoparsec, base, bytestring, io-streams, lib
, snap-core
}:
mkDerivation {
  pname = "snap-stream";
  version = "0.1.1.0";
  sha256 = "dd28eb2a1d58809619b542795cb49ae9d96e090b4e33544ef2b5a7a9f3b831dc";
  libraryHaskellDepends = [
    attoparsec base bytestring io-streams snap-core
  ];
  description = "Streaming Snap handlers";
  license = lib.licenses.bsd3;
}
