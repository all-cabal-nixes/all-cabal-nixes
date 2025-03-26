{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect";
  version = "1.0";
  sha256 = "f7d8e6a38572ed4e0789279ff9726a7a2b192e3f8c099cc54484c47acd1660f0";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/batterseapower/charsetdetect";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
