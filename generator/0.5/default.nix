{ mkDerivation, base, lib, MaybeT, mtl }:
mkDerivation {
  pname = "generator";
  version = "0.5";
  sha256 = "7b56e9a825d976d52cafb9525945a14b6b53082f8483fd5f2e430bc2b0b3cd5e";
  libraryHaskellDepends = [ base MaybeT mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "A list monad transformer and related functions";
  license = lib.licenses.bsd3;
}
