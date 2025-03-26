{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.4";
  sha256 = "552eb7c3cc1ee44f9370120fcdd1341fba4677eeb3d78df7779c157419979948";
  revision = "1";
  editedCabalFile = "1lz1m8n4wijwk6lhw84r6i9l76l0c81g8591jj2d65d1qva65akr";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
