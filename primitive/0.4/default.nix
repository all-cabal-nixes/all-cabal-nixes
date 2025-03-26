{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.4";
  sha256 = "253dc4c01a5d3089ab2fcc1cf3656ab0652caa7243768f8da62ec62b9a96129c";
  revision = "1";
  editedCabalFile = "1x8annmgpq780mmiynkjw4nm9jplvn31kz9rp2fc3y4a2915qkmq";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
