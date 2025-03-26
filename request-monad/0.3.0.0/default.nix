{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "request-monad";
  version = "0.3.0.0";
  sha256 = "0b84c7d3e6b9724bdc71ee01d8d523abceb961e77f01c11096b78dcca0c45945";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "http://github.com/nahiluhmot/request-monad";
  description = "A transformer for generic requests";
  license = lib.licenses.mit;
}
