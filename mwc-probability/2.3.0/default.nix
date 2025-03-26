{ mkDerivation, base, containers, lib, mwc-random, primitive
, transformers
}:
mkDerivation {
  pname = "mwc-probability";
  version = "2.3.0";
  sha256 = "d2c76954bcabf79bd2c6d4fd347f4a9cc1b2a331cc625113d98b085502b065e6";
  libraryHaskellDepends = [
    base containers mwc-random primitive transformers
  ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
