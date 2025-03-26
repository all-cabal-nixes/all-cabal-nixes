{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.56";
  sha256 = "f192418bfa21322d1fbae1c97eb200f28dd59d2f419b3606169164b6a10c53b8";
  revision = "1";
  editedCabalFile = "0yiz0w5z661zzp6wg8s06chdvq75mslavbyq37fsifbl7hzhv3w8";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Embeds effect systems into Haskell using parameteric effect monads";
  license = lib.licenses.bsd3;
}
