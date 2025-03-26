{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.2.7.1";
  sha256 = "330c5fdc6b5dae62c12ee2455892319df12723346aa75401aea05ea0b24cf5ed";
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
