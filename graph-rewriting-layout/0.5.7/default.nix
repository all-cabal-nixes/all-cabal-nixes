{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.5.7";
  sha256 = "7c38635e68e9a044b168d3d3ac3be432df0f50f6a733ec53e6a20b3289374346";
  revision = "2";
  editedCabalFile = "0a5230349n8c7ff2409br9gpca77ky0d2iydbw32r01xb0aca56a";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}
