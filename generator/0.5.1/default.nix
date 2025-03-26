{ mkDerivation, base, lib, MaybeT, mtl }:
mkDerivation {
  pname = "generator";
  version = "0.5.1";
  sha256 = "00aa0457fa180bc656b157846f4a4ae07c0496b4e318d24a241e0fce7fcd9da3";
  libraryHaskellDepends = [ base MaybeT mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "A list monad transformer and related functions";
  license = lib.licenses.bsd3;
}
