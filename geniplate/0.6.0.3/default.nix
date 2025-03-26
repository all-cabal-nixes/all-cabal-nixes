{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.6.0.3";
  sha256 = "76eeb3356a3c588fd80b31fde44d4c8df97fd8f53f9262e57138d9f94eb9e3d8";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
