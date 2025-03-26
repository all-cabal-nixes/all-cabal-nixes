{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.2.3";
  sha256 = "90fd3d402a3d0f02efe48c500302e26b867a45de5d744f097655edc929af0f2b";
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
