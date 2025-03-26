{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.3.2";
  sha256 = "2cb1e354ec8b31400d14716920f38eedd5161003249deedfd49cda290aae5806";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
