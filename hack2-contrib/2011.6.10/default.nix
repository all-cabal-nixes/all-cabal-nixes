{ mkDerivation, air, base, bytestring, cgi, containers
, data-default, directory, filepath, hack2, haskell98, lib, network
, old-locale, old-time, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "hack2-contrib";
  version = "2011.6.10";
  sha256 = "bba03f4309f233a8e488a0b883f00734eaab4cbec0db67d39e87393f51f0da1e";
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
