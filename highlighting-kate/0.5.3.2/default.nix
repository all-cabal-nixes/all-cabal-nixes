{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.3.2";
  sha256 = "72736a79f00ad6a749e024899d15392a8dda4b9fcf69e88d071faa2f77c7db27";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers mtl parsec pcre-light
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
