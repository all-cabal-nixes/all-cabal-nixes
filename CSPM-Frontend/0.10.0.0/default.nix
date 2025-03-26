{ mkDerivation, alex, array, base, containers, dlist, either
, ghc-prim, lib, mtl, parsec2, prettyclass, syb, transformers
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.10.0.0";
  sha256 = "e3a75f5121707e77a97ed82e603ac31d814f0d2ac0bcf9a522c0ec1d5f9aae72";
  libraryHaskellDepends = [
    array base containers dlist either ghc-prim mtl parsec2 prettyclass
    syb transformers
  ];
  libraryToolDepends = [ alex ];
  description = "A CSP-M parser compatible with FDR-2.91";
  license = lib.licenses.bsd3;
}
