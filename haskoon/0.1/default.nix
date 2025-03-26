{ mkDerivation, base, bytestring, cgi, directory, fastcgi, filepath
, hslogger, hsp, hsx, lib, MaybeT, MissingH, mtl, network
, regex-posix, safe, utf8-string
}:
mkDerivation {
  pname = "haskoon";
  version = "0.1";
  sha256 = "08a6ae51705d602b8b35b140e2ba951682ff9d3f5f68588c9daac651d5551c51";
  libraryHaskellDepends = [
    base bytestring cgi directory fastcgi filepath hslogger hsp hsx
    MaybeT MissingH mtl network regex-posix safe utf8-string
  ];
  description = "Web Application Abstraction";
  license = "LGPL";
}
