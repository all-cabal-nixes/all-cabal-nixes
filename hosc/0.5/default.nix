{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.5";
  sha256 = "b6d5b02b269ee2864b4bc7207adcff72f5db5ceff90889161f785c7a289dbbec";
  revision = "1";
  editedCabalFile = "1si5cxw3srlfhxx3vc58wln9ap4rh9zgbgq7xw9x1h7b5p5sw7fc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
