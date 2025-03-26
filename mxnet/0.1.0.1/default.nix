{ mkDerivation, base, c2hs, c2hs-extra, lib, mxnet }:
mkDerivation {
  pname = "mxnet";
  version = "0.1.0.1";
  sha256 = "9407f88beb3f0f472b3aa61ca9a16b0ae41c6b3eff6b1bb868d4787ad27bb10e";
  libraryHaskellDepends = [ base c2hs-extra ];
  librarySystemDepends = [ mxnet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "MXNet interface in Haskell";
  license = lib.licenses.mit;
}
