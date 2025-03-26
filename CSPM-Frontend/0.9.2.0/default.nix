{ mkDerivation, array, base, containers, dlist, either, filepath
, ghc-prim, lib, mtl, parsec2, prettyclass, syb, transformers
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.9.2.0";
  sha256 = "7a299d729fab428a733661bfb45a7282fb1f79b6a06d012facc96db8e8a1aa55";
  libraryHaskellDepends = [
    array base containers dlist either filepath ghc-prim mtl parsec2
    prettyclass syb transformers
  ];
  description = "A CSP-M parser compatible with FDR-2.91";
  license = lib.licenses.bsd3;
}
