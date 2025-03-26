{ mkDerivation, base, composite-base, lib, polysemy, polysemy-extra
, polysemy-methodology, polysemy-vinyl, vinyl
}:
mkDerivation {
  pname = "polysemy-methodology-composite";
  version = "0.1.1.0";
  sha256 = "3c4205de03ed76e5a404276c14ebf0c1052a4a3e24d0a9b0d27d185116bf16d5";
  libraryHaskellDepends = [
    base composite-base polysemy polysemy-extra polysemy-methodology
    polysemy-vinyl vinyl
  ];
  description = "Functions for using polysemy-methodology with composite";
  license = lib.licenses.mit;
}
