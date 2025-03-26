{ mkDerivation, base, containers, lib, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.6.0";
  sha256 = "0c1773765c61a18dff8d11af836e491d03340f29809bf08ab7cfb5a966c71286";
  libraryHaskellDepends = [ base containers polysemy polysemy-zoo ];
  description = "Extra Input and Output functions for polysemy..";
  license = lib.licenses.mit;
}
