{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "0.1.2";
  sha256 = "01ff11762d02403646a7739c545a79bc53efeccc47a6fd4a5f09b4f9e2d9e5de";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
