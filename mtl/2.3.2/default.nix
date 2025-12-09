{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.3.2";
  sha256 = "3f9aa94facd3927a2a0f18968bfc3200b6a48ab5112ed0c7ec34c53785fd64b6";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/haskell/mtl";
  description = "Monad classes for transformers, using functional dependencies";
  license = lib.licenses.bsd3;
}
