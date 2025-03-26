{ mkDerivation, base, ekg-core, lib, network, network-carbon, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ekg-carbon";
  version = "1.0.10";
  sha256 = "6956b0efa2adad62f2ed7df86eb47fdb91a18a2264ac17525aedbb222f2e7d57";
  libraryHaskellDepends = [
    base ekg-core network network-carbon text time unordered-containers
    vector
  ];
  homepage = "http://github.com/ocharles/ekg-carbon";
  description = "An EKG backend to send statistics to Carbon (part of Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
