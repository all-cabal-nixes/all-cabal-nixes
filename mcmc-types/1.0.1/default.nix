{ mkDerivation, base, containers, lib, mwc-probability
, transformers
}:
mkDerivation {
  pname = "mcmc-types";
  version = "1.0.1";
  sha256 = "04e11474719161813da8ce505a7052853a26a237d5ddee99ed198a3326b246e0";
  libraryHaskellDepends = [
    base containers mwc-probability transformers
  ];
  homepage = "http://github.com/jtobin/mcmc-types";
  description = "Common types for sampling";
  license = lib.licenses.mit;
}
