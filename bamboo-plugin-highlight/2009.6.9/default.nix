{ mkDerivation, bamboo, base, bytestring, hack, hack-contrib
, highlighting-kate, hxt, lib, mps, xhtml
}:
mkDerivation {
  pname = "bamboo-plugin-highlight";
  version = "2009.6.9";
  sha256 = "c058426322b9b725701cff3cca074f2022be46314a3c9118b8cc365d7a650f42";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base bytestring hack hack-contrib highlighting-kate hxt mps
    xhtml
  ];
  homepage = "http://github.com/nfjinjing/bamboo-plugin-highlight/";
  description = "bamboo-plugin-highlight";
  license = "GPL";
}
