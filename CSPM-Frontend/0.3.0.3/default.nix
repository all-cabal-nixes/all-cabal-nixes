{ mkDerivation, array, base, containers, haskell98, lib, mtl
, old-time, parsec, pretty, syb, template-haskell
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.3.0.3";
  sha256 = "ec15ce395214004a4660b8797eefb71752b7c3a3a5ed8236f5ea2adf0dfccc39";
  libraryHaskellDepends = [
    array base containers haskell98 mtl old-time parsec pretty syb
    template-haskell
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "A CSP-M parser compatible with FDR-2.83";
  license = lib.licenses.bsd3;
}
