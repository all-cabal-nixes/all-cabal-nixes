{ mkDerivation, base, bytestring, cgi, directory, fastcgi, filepath
, hslogger, hsp, hsx, lib, MaybeT, MissingH, mtl, network
, regex-posix, safe, utf8-string
}:
mkDerivation {
  pname = "haskoon";
  version = "0.3.1.1";
  sha256 = "34d125ead181f92c20f9c68e19ea2b6cc0df99d006c202438d38eabb6be0c5e5";
  libraryHaskellDepends = [
    base bytestring cgi directory fastcgi filepath hslogger hsp hsx
    MaybeT MissingH mtl network regex-posix safe utf8-string
  ];
  description = "Web Application Abstraction";
  license = "LGPL";
}
