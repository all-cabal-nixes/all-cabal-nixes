{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.8";
  sha256 = "f424fb6b8718394ea5c597539d0ae517878632b6cb68e71ea8d63beaad9515fb";
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
