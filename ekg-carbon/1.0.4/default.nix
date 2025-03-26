{ mkDerivation, base, ekg-core, lib, network, network-carbon, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-carbon";
  version = "1.0.4";
  sha256 = "e29c0dd46b7fb0966c728757d99d32731355cfe606ffaa59673bface47782f50";
  libraryHaskellDepends = [
    base ekg-core network network-carbon text time unordered-containers
    vector
  ];
  homepage = "http://github.com/ocharles/ekg-carbon";
  description = "An EKG backend to send statistics to Carbon (part of Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
