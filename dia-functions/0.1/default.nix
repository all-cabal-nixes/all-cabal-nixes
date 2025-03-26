{ mkDerivation, base, containers, data-pprint, deepseq, dia-base
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "dia-functions";
  version = "0.1";
  sha256 = "28d88f15f1f3b77ca0c42fe3af237987fddfa95e89445e783455b02423e81e71";
  libraryHaskellDepends = [
    base containers data-pprint deepseq dia-base mtl xhtml
  ];
  description = "An EDSL for teaching Haskell with diagrams - functions";
  license = lib.licenses.bsd3;
}
