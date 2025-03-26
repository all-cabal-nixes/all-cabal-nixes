{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.5";
  sha256 = "4943b59d2ebe23c73f028c449cf973bdc2ea0f3e9e1f696eb7b7f5049da6fd7a";
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
