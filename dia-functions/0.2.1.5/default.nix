{ mkDerivation, base, containers, data-pprint, deepseq, dia-base
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "dia-functions";
  version = "0.2.1.5";
  sha256 = "aff8ffc4ff79a48f7b275cf84b5a97092e1a674e3c978fdae405d66c3cf732e1";
  revision = "1";
  editedCabalFile = "0zyg7mrnp8qp9v0hm1188n4xqp223g6wqdnz43dw3dchqs2qpwbx";
  libraryHaskellDepends = [
    base containers data-pprint deepseq dia-base mtl xhtml
  ];
  description = "An EDSL for teaching Haskell with diagrams - functions";
  license = lib.licenses.bsd3;
}
