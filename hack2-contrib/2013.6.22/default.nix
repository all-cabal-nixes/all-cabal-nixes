{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2013.6.22";
  sha256 = "70b93ba1db10617eebd5e3d252fb179c4c7b56333fdc068adba7007b80a08a33";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 network old-locale time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
