{ mkDerivation, base, extensible-effects, lib, random }:
mkDerivation {
  pname = "random-eff";
  version = "0.1.0.1";
  sha256 = "ce77a52b645306f38b2272a6d10e0dd9f55506fcf922d0820d7729f7c1b548d4";
  libraryHaskellDepends = [ base extensible-effects random ];
  description = "A simple random generator library for extensible-effects";
  license = lib.licenses.bsd3;
}
