{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, lib, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2013.7.18";
  sha256 = "d281da1aa68d557969c5c9c02da60fc9f86a1c9c17487cad30b8bebe82374aea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 network old-locale time utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
