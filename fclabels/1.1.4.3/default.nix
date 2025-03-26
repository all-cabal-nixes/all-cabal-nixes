{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.4.3";
  sha256 = "57cd5a371b20eff20c1b4eb508bbd2828cfcc641378ee3c46be075ac99051983";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
