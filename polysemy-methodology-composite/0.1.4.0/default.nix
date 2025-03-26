{ mkDerivation, base, composite-base, lib, polysemy, polysemy-extra
, polysemy-methodology, polysemy-vinyl, vinyl
}:
mkDerivation {
  pname = "polysemy-methodology-composite";
  version = "0.1.4.0";
  sha256 = "0f814db068e29556c572cb2195d6d20c75869861c9edbc5f4a9688d8bb729304";
  revision = "2";
  editedCabalFile = "0sz200c83xjj22ifx9babvps0cnqk9gz42h081m5wb6s1w58dnib";
  libraryHaskellDepends = [
    base composite-base polysemy polysemy-extra polysemy-methodology
    polysemy-vinyl vinyl
  ];
  description = "Functions for using polysemy-methodology with composite";
  license = lib.licenses.mit;
}
