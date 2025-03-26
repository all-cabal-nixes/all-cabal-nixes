{ mkDerivation, base, containers, data-pprint, deepseq, dia-base
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "dia-functions";
  version = "0.2.1.1";
  sha256 = "fd373c055efb99c247856c89d444289b598d760b4cd073259e14d3f3b22e0e13";
  libraryHaskellDepends = [
    base containers data-pprint deepseq dia-base mtl xhtml
  ];
  description = "An EDSL for teaching Haskell with diagrams - functions";
  license = lib.licenses.bsd3;
}
