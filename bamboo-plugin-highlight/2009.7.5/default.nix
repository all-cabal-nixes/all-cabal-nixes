{ mkDerivation, bamboo, base, bytestring, hack, hack-contrib
, highlighting-kate, hxt, lib, mps, xhtml
}:
mkDerivation {
  pname = "bamboo-plugin-highlight";
  version = "2009.7.5";
  sha256 = "0cabc85ce1232c51454c35c7a4d9acb19e7cd2830494a5b166607375abba1039";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base bytestring hack hack-contrib highlighting-kate hxt mps
    xhtml
  ];
  homepage = "http://github.com/nfjinjing/bamboo-plugin-highlight/";
  description = "A highlight middleware";
  license = "GPL";
}
