{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, enumerator, filepath, hack2, lib
, network, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2011.10.12";
  sha256 = "1be13af4eb41b59f862decc4e213046b952a035d9e914d307bb676a1a22879d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory
    enumerator filepath hack2 network old-locale old-time regexpr time
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
