{ mkDerivation, base, containers, lib, parsec, pcre-light, xhtml }:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.3.1";
  sha256 = "96723e7a1f0ee478fc001e4f474c0cfe6e7099a8a44412481fd00a6aff3c1608";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec pcre-light xhtml
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
