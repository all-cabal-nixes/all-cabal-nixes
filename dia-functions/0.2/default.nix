{ mkDerivation, base, containers, data-pprint, deepseq, dia-base
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "dia-functions";
  version = "0.2";
  sha256 = "bf21c36c23980970743c577e45ee647e22c8932df7c014a443ca326d4b798537";
  libraryHaskellDepends = [
    base containers data-pprint deepseq dia-base mtl xhtml
  ];
  description = "An EDSL for teaching Haskell with diagrams - functions";
  license = lib.licenses.bsd3;
}
