{ mkDerivation, air, air-extra, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, hack2-contrib, lib
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "hack2-contrib-extra";
  version = "2013.6.22";
  sha256 = "399bb111b5525f3192494778c2a1117ee889e858793aad37db47bb5f35b35f20";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra base bytestring cgi containers data-default directory
    filepath hack2 hack2-contrib network old-locale old-time time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib extra";
  license = lib.licenses.bsd3;
}
