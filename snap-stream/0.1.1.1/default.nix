{ mkDerivation, attoparsec, base, bytestring, io-streams, lib
, snap-core
}:
mkDerivation {
  pname = "snap-stream";
  version = "0.1.1.1";
  sha256 = "d556c96248791adc25a3934bc203cd596b57189e613483017ec17622db47cfac";
  libraryHaskellDepends = [
    attoparsec base bytestring io-streams snap-core
  ];
  description = "Streaming Snap handlers";
  license = lib.licenses.bsd3;
}
