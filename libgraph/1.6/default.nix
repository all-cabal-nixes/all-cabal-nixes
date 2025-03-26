{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.6";
  sha256 = "9970e5390e4ca52d3e1ba32af0b428d6baecebf97c658d6d2b86c33c5b469cd5";
  revision = "1";
  editedCabalFile = "0bgpgn4qynlbpi0xj16xkyr6rx0qzxl9jpb21hdq35sjcjr9g2ng";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
