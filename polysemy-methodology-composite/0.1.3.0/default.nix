{ mkDerivation, base, composite-base, lib, polysemy, polysemy-extra
, polysemy-methodology, polysemy-vinyl, vinyl
}:
mkDerivation {
  pname = "polysemy-methodology-composite";
  version = "0.1.3.0";
  sha256 = "1d183d9b6fd97baa084bea1905e699385bcc88f27ef9da600611488c2a8f900c";
  libraryHaskellDepends = [
    base composite-base polysemy polysemy-extra polysemy-methodology
    polysemy-vinyl vinyl
  ];
  description = "Functions for using polysemy-methodology with composite";
  license = lib.licenses.mit;
}
