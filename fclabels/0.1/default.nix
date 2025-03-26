{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.1";
  sha256 = "bf15842ab8865c69af9f9ec7062eba5a6e84edbd7d135641f2ee21fbe30ab2c9";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "First class record labels";
  license = lib.licenses.bsd3;
}
