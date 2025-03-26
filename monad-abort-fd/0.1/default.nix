{ mkDerivation, base, lib, mtl, transformers-abort }:
mkDerivation {
  pname = "monad-abort-fd";
  version = "0.1";
  sha256 = "7c24a10b33b9a3b2b0c376bd396ba8b1104d27c623ff5493b3f03181f968114a";
  libraryHaskellDepends = [ base mtl transformers-abort ];
  homepage = "https://github.com/mvv/monad-abort-fd";
  description = "A better error monad transformer";
  license = lib.licenses.bsd3;
}
