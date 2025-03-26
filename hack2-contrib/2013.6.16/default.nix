{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2013.6.16";
  sha256 = "51855433375f36f7528fe97c2eb4b333be13414344a006e16db4d74567e26405";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 network old-locale time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
