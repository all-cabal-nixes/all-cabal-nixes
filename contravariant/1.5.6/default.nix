{ mkDerivation, base, lib, StateVar, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "1.5.6";
  sha256 = "65f3260354ee5fd1f2c7ffc54cff99d22b794c254f053734979ad37820e6efe3";
  libraryHaskellDepends = [ base StateVar transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
