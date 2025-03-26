{ mkDerivation, base, blaze-html, bytestring, containers, Diff
, directory, filepath, lib, mtl, parsec, pcre-light, process
, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6.2.1";
  sha256 = "62af544964cb9d019baf1c81e28f8a747800c581787812a3b374e2f0a4209135";
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
