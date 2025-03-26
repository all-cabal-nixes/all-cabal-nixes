{ mkDerivation, air, air-extra, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, hack2-contrib, lib
, network, old-locale, old-time, time
}:
mkDerivation {
  pname = "hack2-contrib-extra";
  version = "2014.12.20";
  sha256 = "949765c6186f95fafea5167c460026a494e2385b25db5987289c8d5432ddafd7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra base bytestring cgi containers data-default directory
    filepath hack2 hack2-contrib network old-locale old-time time
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib extra";
  license = lib.licenses.bsd3;
}
