{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "distributive";
  version = "0.1";
  sha256 = "e3c5b3164b8e34c064bbc9ebb5808f8be476b5ecadb4ef3d3c1fd45465e8372c";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
