{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "hxt-extras";
  version = "0.4.1";
  sha256 = "617d8b0e220843609ab517ab1ebb58f140b95ca69f7930cf5df26da1329b68af";
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://code.google.com/p/hxt-extras/";
  description = "Extra functions for HXT";
  license = lib.licenses.bsd3;
}
