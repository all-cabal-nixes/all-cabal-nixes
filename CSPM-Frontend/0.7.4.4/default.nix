{ mkDerivation, array, base, containers, lib, mtl, parsec2, pretty
, syb
}:
mkDerivation {
  pname = "CSPM-Frontend";
  version = "0.7.4.4";
  sha256 = "948a26c508cbb6dd07638cffefad1ec449d3830b41b50155e9d295e3b96fcc28";
  libraryHaskellDepends = [
    array base containers mtl parsec2 pretty syb
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "A CSP-M parser compatible with FDR-2.91";
  license = lib.licenses.bsd3;
}
