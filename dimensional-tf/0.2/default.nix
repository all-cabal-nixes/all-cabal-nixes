{ mkDerivation, base, lib, numtype-tf, time }:
mkDerivation {
  pname = "dimensional-tf";
  version = "0.2";
  sha256 = "813b609a48e763007dcd3eacbdc1d7b746656dc1b19d78bcf1fc54f6aa8a4348";
  libraryHaskellDepends = [ base numtype-tf time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions, implemented using type families";
  license = lib.licenses.bsd3;
}
