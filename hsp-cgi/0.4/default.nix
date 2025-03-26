{ mkDerivation, base, containers, harp, hsp, lib, network }:
mkDerivation {
  pname = "hsp-cgi";
  version = "0.4";
  sha256 = "607493e905a214f127e7fa7c80343d6acc99f316373f324a2264fd08c04e9e62";
  libraryHaskellDepends = [ base containers harp hsp network ];
  homepage = "http://code.google.com/p/hsp";
  description = "Facilitates running Haskell Server Pages web pages as CGI programs";
  license = lib.licenses.bsd3;
}
