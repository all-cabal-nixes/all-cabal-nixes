{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.2";
  sha256 = "1b4dda6ee0caf08b36381633c874bd7d22142d49943ff8863c36c484e00b4c23";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/mtl";
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
