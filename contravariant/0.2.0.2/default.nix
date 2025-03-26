{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "0.2.0.2";
  sha256 = "77b8e9fcc65df51714eb95615b23371aa3bd864e8c6dedb775eb939058d08204";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
