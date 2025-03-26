{ mkDerivation, base, containers, harp, hsp, lib, network }:
mkDerivation {
  pname = "hsp-cgi";
  version = "0.4.4";
  sha256 = "36049bd050c56d27584448934e6575a9453184c1abcc2f120b4cc4fa31f53d54";
  libraryHaskellDepends = [ base containers harp hsp network ];
  homepage = "http://code.google.com/p/hsp";
  description = "Facilitates running Haskell Server Pages web pages as CGI programs";
  license = lib.licenses.bsd3;
}
