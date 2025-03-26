{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.6";
  sha256 = "2d11fd0b0340842b9c3d5ccc1ec3e5153d44170edcfd3b211d6b9d3e548da1d9";
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
