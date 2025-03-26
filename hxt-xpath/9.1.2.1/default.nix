{ mkDerivation, base, containers, directory, filepath, hxt, lib
, parsec
}:
mkDerivation {
  pname = "hxt-xpath";
  version = "9.1.2.1";
  sha256 = "294f408df6f855ca56c2c9d2f5d440759cdfc411ceec9b7e56402adc78ff3d65";
  libraryHaskellDepends = [
    base containers directory filepath hxt parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "The XPath modules for HXT";
  license = "unknown";
}
