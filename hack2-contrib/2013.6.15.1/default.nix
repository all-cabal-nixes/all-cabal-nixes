{ mkDerivation, air, air-extra, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2013.6.15.1";
  sha256 = "09a6c6975569b29da24fe50210402e2fc4cd77d3c8f60bfffd5a1c7b8382c88e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra base bytestring cgi containers data-default directory
    filepath hack2 network old-locale old-time regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
