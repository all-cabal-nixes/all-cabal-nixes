{ mkDerivation, base, composite-base, lib, polysemy, polysemy-extra
, polysemy-methodology, polysemy-vinyl, vinyl
}:
mkDerivation {
  pname = "polysemy-methodology-composite";
  version = "0.1.0.0";
  sha256 = "9748e496ea3017f7ea938f6bad23f1a678a26376fbccdbddeec11f16e237460b";
  libraryHaskellDepends = [
    base composite-base polysemy polysemy-extra polysemy-methodology
    polysemy-vinyl vinyl
  ];
  description = "Functions for using polysemy-methodology with composite";
  license = lib.licenses.mit;
}
