{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, enumerator, filepath, hack2, haskell98
, lib, network, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2011.6.19";
  sha256 = "9d29a23cc1e1234c0cbeac448f79e132effc60f270af8c20612a7a766b00a311";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory
    enumerator filepath hack2 haskell98 network old-locale old-time
    regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
