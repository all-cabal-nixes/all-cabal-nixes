{ mkDerivation, base, containers, lib, mwc-probability
, transformers
}:
mkDerivation {
  pname = "mcmc-types";
  version = "1.0.3";
  sha256 = "3c4b25030b05567694ddc313ca808a32133ad5433b4d89837e1ed00bbfcefc6e";
  libraryHaskellDepends = [
    base containers mwc-probability transformers
  ];
  homepage = "http://github.com/jtobin/mcmc-types";
  description = "Common types for sampling";
  license = lib.licenses.mit;
}
