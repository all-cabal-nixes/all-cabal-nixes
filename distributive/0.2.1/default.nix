{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "distributive";
  version = "0.2.1";
  sha256 = "2e6eb3fd97a01b092bc4f2906f24a7d2ee1cf311b1175ba2a8108d1d727c9851";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
