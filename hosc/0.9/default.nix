{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.9";
  sha256 = "0e6eb52b5dced59f439f77b06db540bcd0145b2a3019909590d080230fae1e07";
  revision = "1";
  editedCabalFile = "1i3drfq855y7bsckfpdkdb4a81gx74g37mbs7k7i0bch3v4zvpvs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
