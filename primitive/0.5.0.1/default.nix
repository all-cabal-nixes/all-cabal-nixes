{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.5.0.1";
  sha256 = "526c9d4d06b7b379cb1aaffeffbb30bef810e771f29617ef6d0d99df711f4313";
  revision = "1";
  editedCabalFile = "0ixkh26wmvbny4fg8vzdvlcj7nzfvkbh1n26lyfqf0mg7pgb4lpj";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
