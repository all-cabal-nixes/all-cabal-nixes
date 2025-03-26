{ mkDerivation, air, air-extra, ansi-wl-pprint, base, bytestring
, cgi, containers, data-default, directory, filepath, hack2
, haskell98, lib, network, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2010.9.28";
  sha256 = "67363e190f7d4903be4a4d611d02dd9d38e4bbe292499c302365139c464d32e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra ansi-wl-pprint base bytestring cgi containers
    data-default directory filepath hack2 haskell98 network old-locale
    old-time time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
