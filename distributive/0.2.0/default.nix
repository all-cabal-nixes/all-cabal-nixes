{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "distributive";
  version = "0.2.0";
  sha256 = "97568fa849792f324e4fee6be066a220122111609c787c822f1d18d60ccd85aa";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
