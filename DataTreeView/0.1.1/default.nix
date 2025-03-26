{ mkDerivation, base, bytestring, containers, deepseq, glib, gtk
, lib, lifted-base, ListLike, MissingH, monad-control, mtl, syb
, transformers-base
}:
mkDerivation {
  pname = "DataTreeView";
  version = "0.1.1";
  sha256 = "b2dd07c63c1d3dddecc188449d3f6f5ac1c6e74eb8676d5fe068cb954e9ea47c";
  libraryHaskellDepends = [
    base bytestring containers deepseq glib gtk lifted-base ListLike
    MissingH monad-control mtl syb transformers-base
  ];
  description = "A GTK widget for displaying arbitrary Data.Data.Data instances";
  license = lib.licenses.bsd3;
}
