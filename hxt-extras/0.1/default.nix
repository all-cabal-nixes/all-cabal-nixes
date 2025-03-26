{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "hxt-extras";
  version = "0.1";
  sha256 = "d56d7f81772c22b01d5d7e21f4380356b2204b9375d3749c40ee2b3c651fd87e";
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://code.google.com/p/hxt-extras/";
  description = "Extra functions for HXT";
  license = lib.licenses.bsd3;
}
