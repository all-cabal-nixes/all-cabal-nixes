{ mkDerivation, base, blaze-html, containers, lib, mtl, parsec
, pcre-light, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.8.3";
  sha256 = "ae8e2e7837314a6fbf19af0f32a0cd97401fb112c4572692ee30cd5dcddda90f";
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
