{ mkDerivation, array, base, containers, haskell98, lib, mtl
, old-time, parsec, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.3.0.4";
  sha256 = "f95ab0f48e904d97ca073be1222f81ae56a743339fb25e96cff9b2908d5ae941";
  libraryHaskellDepends = [
    array base containers haskell98 mtl old-time parsec pretty syb
    template-haskell
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "A CSP-M parser compatible with FDR-2.83";
  license = lib.licenses.bsd3;
}
