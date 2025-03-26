{ mkDerivation, base, containers, lib, mwc-random, primitive
, transformers
}:
mkDerivation {
  pname = "mwc-probability";
  version = "2.2.0";
  sha256 = "bfe1d7c0a7b8856fd9f6d6f266f3a7681919206aa3f49c7798d1dda81b64ee87";
  libraryHaskellDepends = [
    base containers mwc-random primitive transformers
  ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
