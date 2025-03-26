{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "charsetdetect";
  version = "1.1.0.2";
  sha256 = "5e8339ec02f13265016489141b69af373564edc7581ef46f8ae405b8a919d5e6";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/batterseapower/charsetdetect";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}
