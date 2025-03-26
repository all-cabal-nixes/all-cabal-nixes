{ mkDerivation, array, base, containers, lib, mtl, parsec2, pretty
, syb
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.6.8.0";
  sha256 = "34b828b3f486ac296bfb5501f7746e6f2989b4e310799617cc6813a10d22674f";
  libraryHaskellDepends = [
    array base containers mtl parsec2 pretty syb
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "A CSP-M parser compatible with FDR-2.91";
  license = lib.licenses.bsd3;
}
