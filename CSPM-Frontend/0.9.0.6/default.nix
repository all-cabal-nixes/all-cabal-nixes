{ mkDerivation, array, base, containers, ghc-prim, lib, mtl
, parsec2, prettyclass, syb
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.9.0.6";
  sha256 = "7e9fb549f7c713a315c37fd86c346e0c82ba79428b98fa039b6a77f7e6f2e47c";
  libraryHaskellDepends = [
    array base containers ghc-prim mtl parsec2 prettyclass syb
  ];
  description = "A CSP-M parser compatible with FDR-2.91";
  license = lib.licenses.bsd3;
}
