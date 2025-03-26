{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "indexed-transformers";
  version = "0.1.0.4";
  sha256 = "4c58b28c23934fddfee2d3895cf7a4e931178f38a5c869e5b2a2b42755d6d374";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "https://github.com/morphismtech/indexed-transformers#readme";
  description = "Atkey indexed monad transformers";
  license = lib.licenses.bsd3;
}
