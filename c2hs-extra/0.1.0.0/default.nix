{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "c2hs-extra";
  version = "0.1.0.0";
  sha256 = "f22faa55babb95ac1acb29c775ebf9cf0fd1673985c802bd5b6037d6db558b3d";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/sighingnow/mxnet-haskell#readme";
  description = "Convenient marshallers for complicate C types";
  license = lib.licenses.mit;
}
