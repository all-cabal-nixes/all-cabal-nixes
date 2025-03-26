{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.8.5";
  sha256 = "d386eb0b49303c454b0cb20e2a771d48e6b51407a3e3ff130a845ce95c5fd677";
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
