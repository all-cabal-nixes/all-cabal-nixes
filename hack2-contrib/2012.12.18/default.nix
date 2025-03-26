{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2012.12.18";
  sha256 = "fc28a3d348e9f416ea88a15c96a224cc58e535c656e328072bf41aa4ef5a1266";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 network old-locale old-time regexpr time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
