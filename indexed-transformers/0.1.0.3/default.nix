{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "indexed-transformers";
  version = "0.1.0.3";
  sha256 = "3f9e0696c6572109bb2ea63031ad4fd8b1e64e112a165376434fbb221a2736ab";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "https://github.com/morphismtech/indexed-transformers#readme";
  description = "Atkey indexed monad transformers";
  license = lib.licenses.bsd3;
}
