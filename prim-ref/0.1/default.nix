{ mkDerivation, base, ghc-prim, lib, primitive, semigroups }:
mkDerivation {
  pname = "prim-ref";
  version = "0.1";
  sha256 = "a8896ec1233b2d4c88fd29d352dbe21d72b33459cb9d55f28093d24ee6edd23b";
  libraryHaskellDepends = [ base ghc-prim primitive semigroups ];
  homepage = "https://github.com/andrewthad/prim-array#readme";
  description = "Primitive byte array with type variable";
  license = lib.licenses.bsd3;
}
