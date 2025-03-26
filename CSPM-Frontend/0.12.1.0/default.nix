{ mkDerivation, alex, array, base, containers, dlist, either, lib
, mtl, parsec, prettyclass, syb, transformers
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.12.1.0";
  sha256 = "4587757d30c116190c84667004f0c22abfd5a8a28026075f256b9382ee55259e";
  libraryHaskellDepends = [
    array base containers dlist either mtl parsec prettyclass syb
    transformers
  ];
  libraryToolDepends = [ alex ];
  description = "A CSP-M parser compatible with FDR-2.91";
  license = lib.licenses.bsd3;
}
