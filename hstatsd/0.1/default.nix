{ mkDerivation, base, bytestring, lib, mtl, network, text }:
mkDerivation {
  pname = "hstatsd";
  version = "0.1";
  sha256 = "446779594257c0fa02d5271c997ee0c22f74f7636d89e34394ad87e5bd285824";
  libraryHaskellDepends = [ base bytestring mtl network text ];
  homepage = "https://github.com/mokus0/hstatsd";
  description = "Quick and dirty statsd interface";
  license = lib.licenses.publicDomain;
}
