{ mkDerivation, base, ekg-core, lib, network, network-carbon, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-carbon";
  version = "1.0.11";
  sha256 = "c8e1960f3ba08044c152f36fa357cd260add36f6c68b895bb2263abcdae59509";
  libraryHaskellDepends = [
    base ekg-core network network-carbon text time unordered-containers
    vector
  ];
  homepage = "http://github.com/ocharles/ekg-carbon";
  description = "An EKG backend to send statistics to Carbon (part of Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
