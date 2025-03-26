{ mkDerivation, base, clock, containers, ekg-core, influxdb, lens
, lib, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-influxdb";
  version = "0.2.0.0";
  sha256 = "07dbbc17e0b5947860ec5078c2141d187bf159866a50df5d45913f0bd0d67f7f";
  libraryHaskellDepends = [
    base clock containers ekg-core influxdb lens text time
    unordered-containers vector
  ];
  homepage = "https://github.com/OndrejSlamecka/ekg-influxdb";
  description = "An EKG backend to send statistics to influxdb";
  license = lib.licenses.bsd3;
}
