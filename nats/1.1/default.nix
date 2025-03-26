{ mkDerivation, lib }:
mkDerivation {
  pname = "nats";
  version = "1.1";
  sha256 = "ce64e24dcd62d3e93ca9023c9bda43101298d1161a16de84cb3800f5535a09c4";
  revision = "1";
  editedCabalFile = "115zgd4a186g8vkqp4l8zbprxhkpvjsd2py5si6l0nhmh8anyk4g";
  doHaddock = false;
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
