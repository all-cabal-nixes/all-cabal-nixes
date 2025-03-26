{ mkDerivation, array, base, containers, extra, lib, mtl, old-time
, QuickCheck, random
}:
mkDerivation {
  pname = "hgal";
  version = "2.0.0.3";
  sha256 = "1d833ce74efea96cd53b11c45ed0d43db3894a69030236418ef9ddbb65338a6a";
  revision = "1";
  editedCabalFile = "1dn493c2ll9sdqhj4dy721gd4pgv9win2s89lqnbfmkkidq34134";
  libraryHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [
    array base containers extra mtl old-time QuickCheck random
  ];
  homepage = "https://github.com/marcellussiegburg/hgal#readme";
  description = "library for computation automorphism group and canonical labelling of a graph";
  license = "GPL";
}
