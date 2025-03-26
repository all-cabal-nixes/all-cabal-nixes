{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.3.1";
  sha256 = "cfcdcc737c90fa5c8392d94bce9399d8ab24f2added58d5abc523d4702dbca74";
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
