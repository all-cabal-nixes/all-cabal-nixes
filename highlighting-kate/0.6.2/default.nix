{ mkDerivation, base, blaze-html, bytestring, containers, Diff
, directory, filepath, lib, mtl, parsec, pcre-light, process
, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6.2";
  sha256 = "728f10ccba6dfa1604398ae527520d2debeef870472fe104c2bf0714c513b411";
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
