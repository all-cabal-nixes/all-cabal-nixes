{ mkDerivation, array, base, containers, haskell98, lib, mtl
, old-time, parsec, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.2.8.0";
  sha256 = "e20d0df1b95d649570f9b06fd2b1e33a804aafb4f4d8d8eeda5d32fff09098e2";
  libraryHaskellDepends = [
    array base containers haskell98 mtl old-time parsec pretty syb
    template-haskell
  ];
  description = "A CSP-M parser compatible with FDR-2.83";
  license = lib.licenses.bsd3;
}
