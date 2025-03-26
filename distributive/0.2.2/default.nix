{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "distributive";
  version = "0.2.2";
  sha256 = "22c33561e42f105649f44ce051b17c913cb340c792b7d170c856c0b1b8c89b8f";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
