{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.1.2";
  sha256 = "113f1ff03412e49f1f87815c99c007f063d5aef3be3039de57a09c6dd3ad0a2c";
  revision = "1";
  editedCabalFile = "1cnpms5651s58473asy3p1zbdxz6k317zi3npjxkgprfjrigszf5";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
