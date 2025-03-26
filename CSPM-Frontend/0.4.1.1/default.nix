{ mkDerivation, array, base, containers, haskell98, lib, mtl
, old-time, parsec, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.4.1.1";
  sha256 = "0f9966ab3c22ceffff5f4dcc83e9246b0201984754c9a1b2767da4972ebced49";
  libraryHaskellDepends = [
    array base containers haskell98 mtl old-time parsec pretty syb
    template-haskell
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "A CSP-M parser compatible with FDR-2.83";
  license = lib.licenses.bsd3;
}
