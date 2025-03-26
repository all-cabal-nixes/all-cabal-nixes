{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fad";
  version = "1.0";
  sha256 = "741819eb02533efe97277d0a153e45ca4c5d6b558110ad6e665d91c3691e0e64";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/bjornbm/fad";
  description = "Forward Automatic Differentiation";
  license = lib.licenses.bsd3;
}
