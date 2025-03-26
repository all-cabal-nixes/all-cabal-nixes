{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.2.6.1";
  sha256 = "cbdb4f344491d60195687f55671c16f350ccbbdadfed88401014dbc604b95c05";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec pcre-light xhtml
  ];
  homepage = "http://johnmacfarlane.net/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
