{ mkDerivation, base, blaze-html, bytestring, containers, Diff
, directory, filepath, lib, mtl, parsec, pcre-light, process
, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6.1";
  sha256 = "cb57caf861bda046043575772ffc7fd4cd21dd63a0ecdf26b624c7e930e0f30e";
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
