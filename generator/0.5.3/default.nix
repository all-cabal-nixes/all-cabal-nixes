{ mkDerivation, base, lib, List, MaybeT, mtl }:
mkDerivation {
  pname = "generator";
  version = "0.5.3";
  sha256 = "3fd22abb0f179c47be3656cc7d3a1f48f266287214b0c4283c307fbd945a3c48";
  libraryHaskellDepends = [ base List MaybeT mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Python-generators notation for creation of monadic lists";
  license = lib.licenses.bsd3;
}
