{ mkDerivation, base, lib, mtl, split, template-haskell }:
mkDerivation {
  pname = "reasonable-lens";
  version = "0.2.0.0";
  sha256 = "9b385b2298a5188ed84145a6bd159c283e31238084d037d724bb9928e040d85e";
  revision = "3";
  editedCabalFile = "0i8fjw5zs0df72kxy27qwsz08s5q2m93mby2y1n6dv43sxvgg6v9";
  libraryHaskellDepends = [ base mtl split template-haskell ];
  homepage = "https://github.com/tokiwoousaka/reasonable-lens";
  description = "Just size lens implementation";
  license = lib.licenses.mit;
}
