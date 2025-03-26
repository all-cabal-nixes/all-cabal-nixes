{ mkDerivation, base, bytestring, containers, flat, hashable, lib
, network, network-run, random, stm, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "alpaca-netcode";
  version = "0.1.0.0";
  sha256 = "d24d14516d46cfa02d0d8edaa96d18f32e96c07bb1a70b65bb461515f8debb9e";
  libraryHaskellDepends = [
    base bytestring containers flat hashable network network-run random
    stm time
  ];
  testHaskellDepends = [ base containers random tasty tasty-hunit ];
  description = "Rollback/replay NetCode for realtime, deterministic, multiplayer games";
  license = lib.licenses.asl20;
}
