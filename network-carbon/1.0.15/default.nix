{ mkDerivation, base, bytestring, lib, network, text, time, vector
}:
mkDerivation {
  pname = "network-carbon";
  version = "1.0.15";
  sha256 = "bb25e0df322dfcb16af60c82c5e26b7233413919c1cbb539e96f6b038f11caf0";
  libraryHaskellDepends = [
    base bytestring network text time vector
  ];
  homepage = "http://github.com/ocharles/network-carbon";
  description = "A Haskell implementation of the Carbon protocol (part of the Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
