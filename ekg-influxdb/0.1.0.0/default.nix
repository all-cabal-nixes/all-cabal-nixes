{ mkDerivation, base, clock, containers, ekg-core, lib, libinfluxdb
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-influxdb";
  version = "0.1.0.0";
  sha256 = "8512eb20523c3b21811a3f61ab53ff91bfefdc8edea223bb9d9969a59c3935a4";
  libraryHaskellDepends = [
    base clock containers ekg-core libinfluxdb text time
    unordered-containers vector
  ];
  homepage = "https://github.com/angerman/ekg-influxdb";
  description = "An EKG backend to send statistics to influxdb";
  license = lib.licenses.bsd3;
}
