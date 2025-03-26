{ mkDerivation, base, c2hs, c2hs-extra, lib, mxnet }:
mkDerivation {
  pname = "mxnet";
  version = "0.1.0.0";
  sha256 = "d07844e8ebde054fe743c30de03b2b77c46449035c6faeecf7f063d9618ddf38";
  libraryHaskellDepends = [ base c2hs-extra ];
  librarySystemDepends = [ mxnet ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "MXNet interface in Haskell";
  license = lib.licenses.mit;
}
