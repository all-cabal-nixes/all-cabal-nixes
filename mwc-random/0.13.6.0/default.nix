{ mkDerivation, base, lib, math-functions, primitive, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.6.0";
  sha256 = "065f334fc13c057eb03ef0b6aa3665ff193609d9bfcad8068bdd260801f44716";
  libraryHaskellDepends = [
    base math-functions primitive time vector
  ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
