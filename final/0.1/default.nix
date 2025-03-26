{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "final";
  version = "0.1";
  sha256 = "c919f346d6b3228f8f3ef3c3899bb51cd1efe7a390256ffe950c9aea8b5f3ba1";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://github.com/errge/final";
  description = "utility to add extra safety to monadic returns";
  license = lib.licenses.bsd3;
}
