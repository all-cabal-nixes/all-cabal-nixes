{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "c2hs-extra";
  version = "0.1.0.1";
  sha256 = "532745f1d47ddf6413997399e3227f00829c81ce21a8a95ca1636dcd5fda5aed";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "Convenient marshallers for complicate C types";
  license = lib.licenses.mit;
}
