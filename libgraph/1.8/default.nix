{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.8";
  sha256 = "34377397255a7fd2b1e77ee25d9e865e1bb7e8ce394519458f2d819727d59878";
  revision = "1";
  editedCabalFile = "0f2k3ma1abda9ps5dq079lcikxiqhyvyd40jcf6b93gvf2h612f9";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
