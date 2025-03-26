{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, enumerator, filepath, hack2, haskell98
, lib, network, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2011.6.21";
  sha256 = "f1a0b7c0e047162976a32a79385e3df6b74b6aa118da1f073818417c8a8e4a72";
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
