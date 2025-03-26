{ mkDerivation, base, ekg-core, lib, network, network-carbon, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-carbon";
  version = "1.0.0";
  sha256 = "ccc76e367bb273c138af6092703c2a9172b7ee9b43826c72ef1d58f0c981967d";
  libraryHaskellDepends = [
    base ekg-core network network-carbon text time unordered-containers
    vector
  ];
  homepage = "http://github.com/ocharles/ekg-carbon";
  description = "An EKG backend to send statistics to Carbon (part of Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
