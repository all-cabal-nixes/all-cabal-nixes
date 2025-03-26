{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.6";
  sha256 = "f1a70a23c0866b75d609b2c818b426712d7a2b4256f43a3d5da517e853e279cd";
  revision = "1";
  editedCabalFile = "1wnzyjbr8sd6j4rkjd5jkmwqq3s6vfpn7pzg23fvhskbmi2mi2bx";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
