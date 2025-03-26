{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.8.1";
  sha256 = "3741746c4f8a6fae191dca3ff6c7aeabac371123dd38a88b3952ba6854d60b82";
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
