{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, haskell98, lib, network
, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2011.6.13";
  sha256 = "1baccfddbdcc62f63c812c2978b5e6f30504fd17374e4749e8df5211aa3811c4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring cgi containers data-default directory filepath
    hack2 haskell98 network old-locale old-time regexpr time
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/hack2-contrib";
  description = "Hack2 contrib";
  license = lib.licenses.bsd3;
}
