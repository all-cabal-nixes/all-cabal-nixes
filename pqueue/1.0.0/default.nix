{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.0.0";
  sha256 = "c2a4da4c16a0dce1c204e162d50a8fb580d0492e8a1fa6e61a1e95c7d0346ad1";
  revision = "1";
  editedCabalFile = "0p26x4rdnkfiy787v1yjj74zi43g6yxn199jbbn1qa57hqp1iwpv";
  libraryHaskellDepends = [ base ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
