{ mkDerivation, base, ekg-core, lib, network, network-carbon, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-carbon";
  version = "1.0.7";
  sha256 = "4dc63dc6fa6305a601152fa1a4f8e41f4d519e53967940bbc8565baf09b450a3";
  libraryHaskellDepends = [
    base ekg-core network network-carbon text time unordered-containers
    vector
  ];
  homepage = "http://github.com/ocharles/ekg-carbon";
  description = "An EKG backend to send statistics to Carbon (part of Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
