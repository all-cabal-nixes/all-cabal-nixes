{ mkDerivation, base, blaze-html, bytestring, containers, Diff
, directory, filepath, lib, mtl, parsec, pcre-light, process
, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6.3";
  sha256 = "71dab85c49b038053b90062ed882e486233cbaa2b762d017224d06482075840d";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers mtl parsec pcre-light
    utf8-string
  ];
  testHaskellDepends = [
    base blaze-html containers Diff directory filepath process
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
