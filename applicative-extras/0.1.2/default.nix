{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.2";
  sha256 = "07b8921fbafde2cc0b3eefa87e711aa04e765e9dd1d447731d3f8bf614c23ac2";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}
