{ mkDerivation, base, containers, directory, dlist, filepath, lib
, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.6.1";
  sha256 = "274598464b32fdfe0ffea4b982a8ac7d735bb2b4f03f3a74acb6e44e5877e468";
  revision = "1";
  editedCabalFile = "1yv0klb9r3064xjsbkas6l36wr3w0kxm5bsfy7h401xwywvkaqqa";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
