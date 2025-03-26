{ mkDerivation, array, base, containers, haskell98, lib, mtl
, old-time, parsec, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.2.10.2";
  sha256 = "1a4f08f408502100ab18c8d84f1dec60509b42a4da9b69d838a080d04a324101";
  libraryHaskellDepends = [
    array base containers haskell98 mtl old-time parsec pretty syb
    template-haskell
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "A CSP-M parser compatible with FDR-2.83";
  license = lib.licenses.bsd3;
}
