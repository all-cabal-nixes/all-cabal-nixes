{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.10";
  sha256 = "d5d6152c80ae8be8c43ff02f1e74ac114b734254426a289f2b89e5815f9f232f";
  revision = "1";
  editedCabalFile = "05606wxspzaxqblr0nb31v95bxz15j7yfbhhi81622brzdk7q2h2";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
