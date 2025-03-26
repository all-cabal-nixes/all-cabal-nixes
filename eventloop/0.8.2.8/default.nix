{ mkDerivation, aeson, base, bytestring, concurrent-utilities
, deepseq, lib, network, stm, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.8.2.8";
  sha256 = "52ee82b6ef9f9fac8255aebbc56f7189506223bcfdd729b7ee6975182b7220cc";
  revision = "1";
  editedCabalFile = "0qzrfk1riyf33b7kyjpdzzi8c40wh559wr0m0rjziykzxy0s92m2";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities deepseq network stm
    suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
