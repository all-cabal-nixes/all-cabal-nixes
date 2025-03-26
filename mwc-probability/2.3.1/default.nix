{ mkDerivation, base, containers, lib, mwc-random, primitive
, transformers
}:
mkDerivation {
  pname = "mwc-probability";
  version = "2.3.1";
  sha256 = "3f8d997c6552786a87bfe4d7cc4af50fda2d5ef2feb96be4fe44649843dff795";
  libraryHaskellDepends = [
    base containers mwc-random primitive transformers
  ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
