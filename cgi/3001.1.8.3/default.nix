{ mkDerivation, base, containers, extensible-exceptions, lib
, MonadCatchIO-mtl, mtl, network, old-locale, old-time, parsec
, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.8.3";
  sha256 = "c4e92212f55c89d59e3319d5bc7011e715aef1695525b77b38f468d731d84cdd";
  revision = "1";
  editedCabalFile = "0j6k8ynsn11804blq4awfm6pnmxrfps91h09rv4aigw8jfxvq1jg";
  libraryHaskellDepends = [
    base containers extensible-exceptions MonadCatchIO-mtl mtl network
    old-locale old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
