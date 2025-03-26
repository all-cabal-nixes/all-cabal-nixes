{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2013.6.15";
  sha256 = "2f3ceee0e43a8dba3950002e2d7c372cc7837de798089989bc0cf6d594c0069a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 network old-locale old-time regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
