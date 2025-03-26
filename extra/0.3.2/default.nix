{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "0.3.2";
  sha256 = "c6f466608c0fecdfcd4a0bcd5ea30508d8656a3b5a5d60a45313bf552b20c346";
  revision = "1";
  editedCabalFile = "02vpnhq9z36wsdgxayg66pl33nww10rcg2izd7ndix2ryr828c30";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [ base QuickCheck time unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
