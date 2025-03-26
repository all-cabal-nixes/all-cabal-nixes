{ mkDerivation, base, composite-base, lib, polysemy, polysemy-extra
, polysemy-methodology, polysemy-vinyl, vinyl
}:
mkDerivation {
  pname = "polysemy-methodology-composite";
  version = "0.1.2.0";
  sha256 = "f53259c7f2898811edd00149ff854fa96178f7e90834b6796d7de5092197e3be";
  libraryHaskellDepends = [
    base composite-base polysemy polysemy-extra polysemy-methodology
    polysemy-vinyl vinyl
  ];
  description = "Functions for using polysemy-methodology with composite";
  license = lib.licenses.mit;
}
