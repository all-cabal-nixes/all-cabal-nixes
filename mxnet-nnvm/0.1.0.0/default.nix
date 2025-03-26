{ mkDerivation, base, c2hs, c2hs-extra, lib, mxnet }:
mkDerivation {
  pname = "mxnet-nnvm";
  version = "0.1.0.0";
  sha256 = "1e9e0b48a91789553befa80b8714365a63a9185809463a6127df715eb11f6561";
  libraryHaskellDepends = [ base c2hs-extra ];
  librarySystemDepends = [ mxnet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "NNVM interface in Haskell";
  license = lib.licenses.mit;
}
