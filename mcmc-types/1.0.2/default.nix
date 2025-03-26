{ mkDerivation, base, containers, lib, mwc-probability
, transformers
}:
mkDerivation {
  pname = "mcmc-types";
  version = "1.0.2";
  sha256 = "5d2fd31114e45516b2437827e89b0572e9e9db87a7201d77b437de6e2bba54f3";
  libraryHaskellDepends = [
    base containers mwc-probability transformers
  ];
  homepage = "http://github.com/jtobin/mcmc-types";
  description = "Common types for sampling";
  license = lib.licenses.mit;
}
