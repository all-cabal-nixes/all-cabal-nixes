{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "request-monad";
  version = "0.1.0.0";
  sha256 = "43b86b04fdc3e9bf50b21946d0a6c9a0ed13a2d4f361d041e94fcb83ab9188c7";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/nahiluhmot/request-monad";
  description = "A transformer for generic requests";
  license = lib.licenses.mit;
}
