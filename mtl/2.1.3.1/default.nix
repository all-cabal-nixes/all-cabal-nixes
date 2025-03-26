{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.1.3.1";
  sha256 = "77af766957fb49361fe63446f272a698bddb13398669edc363022e5c2517f6f6";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/mtl";
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
