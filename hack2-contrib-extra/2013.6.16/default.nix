{ mkDerivation, air, air-extra, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, hack2-contrib, lib
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "hack2-contrib-extra";
  version = "2013.6.16";
  sha256 = "3fe3b39a79506c1bc89cf28f05d77b05d8853a310dc893b0141899058213a563";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra base bytestring cgi containers data-default directory
    filepath hack2 hack2-contrib network old-locale old-time time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib extra";
  license = lib.licenses.bsd3;
}
