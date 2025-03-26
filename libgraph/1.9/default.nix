{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.9";
  sha256 = "621f0dbd1bfc57d7fbd593698ed31af9b1943ba65fc9ece31514d6caab58748a";
  revision = "1";
  editedCabalFile = "18nxppv24nsr13sxycaflq2aghi235rdjczfhpiclb7wd817pqdv";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
