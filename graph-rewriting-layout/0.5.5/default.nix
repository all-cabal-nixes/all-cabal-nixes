{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.5.5";
  sha256 = "18a8c9543f03fadb376d2386a4bb0c697fa932309a7e16029c2f877f4321c361";
  revision = "1";
  editedCabalFile = "04991qrqlxpc8zbgin6dljinxr2j9xvn2y85l4dkwcd4kjj1lrng";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}
