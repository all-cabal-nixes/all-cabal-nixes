{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.8.4";
  sha256 = "306feccc0b204005b6344742b54f74a415cb9e80d3cbcf532d3b26cac82f1205";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers mtl parsec pcre-light utf8-string
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
