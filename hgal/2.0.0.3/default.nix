{ mkDerivation, array, base, containers, extra, lib, mtl, old-time
, QuickCheck, random
}:
mkDerivation {
  pname = "hgal";
  version = "2.0.0.3";
  sha256 = "1d833ce74efea96cd53b11c45ed0d43db3894a69030236418ef9ddbb65338a6a";
  revision = "2";
  editedCabalFile = "1098mnd6f7vhah1jmx8gmy44p0xqqy5w7ryg3bavnlfx45cnb04g";
  libraryHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [
    array base containers extra mtl old-time QuickCheck random
  ];
  homepage = "https://github.com/marcellussiegburg/hgal#readme";
  description = "library for computation automorphism group and canonical labelling of a graph";
  license = "GPL";
}
