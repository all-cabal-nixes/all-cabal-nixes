{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.13";
  sha256 = "4cf0ad580c6d889c47d3ba7395b374ac928d919141b75e072f143b4b86569a40";
  revision = "1";
  editedCabalFile = "1pllabb8pambv3yic88ia0d03ki8lbj0mwcc0hmblp2gl805xy8a";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
