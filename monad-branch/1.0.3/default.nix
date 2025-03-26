{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-branch";
  version = "1.0.3";
  sha256 = "39845ddc857a781e97f9db08598d1e612e10d5b5a523f050a74693cf374dd396";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/luna/monad-branch";
  description = "Monadic abstraction for computations that can be branched and run independently";
  license = lib.licenses.asl20;
}
