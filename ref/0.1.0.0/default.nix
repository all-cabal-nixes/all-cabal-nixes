{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ref";
  version = "0.1.0.0";
  sha256 = "4d403210c3461965051128e9ad1a31fb4396fc406ee8eb7d5af4a7cffc9bb503";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/sonyandy/ref";
  description = "Mutable references";
  license = lib.licenses.bsd3;
}
