{ mkDerivation, aeson, base, fay, happstack-fay-ajax
, happstack-server, lib, mtl
}:
mkDerivation {
  pname = "happstack-fay";
  version = "0.2.0";
  sha256 = "457b43d3ff5f15d7fc2a49c6731aef9f40a142305b23daaf1fdde832e23c9dd7";
  libraryHaskellDepends = [
    aeson base fay happstack-fay-ajax happstack-server mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using Fay with Happstack";
  license = lib.licenses.bsd3;
}
