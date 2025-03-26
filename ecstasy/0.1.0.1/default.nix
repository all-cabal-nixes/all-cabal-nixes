{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "ecstasy";
  version = "0.1.0.1";
  sha256 = "accd86d1f17bae98b63b02c23ec434cdaca1710e3b21421e25d1a30a088d59f5";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "http://github.com/isovector/ecstasy/";
  description = "A GHC.Generics based entity component system.";
  license = lib.licenses.bsd3;
}
