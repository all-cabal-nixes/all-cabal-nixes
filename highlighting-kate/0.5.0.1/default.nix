{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.0.1";
  sha256 = "3468d6905291f7ea4a4690bd26226ad424cd826a7e9b590c25263e6306e12817";
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
