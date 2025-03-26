{ mkDerivation, base, blaze-html, bytestring, containers, Diff
, directory, filepath, lib, mtl, parsec, pcre-light, process
, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6.4";
  sha256 = "d8b83385f5da2ea7aa59f28eb860fd7eba0d35a4c36192a5044ee7ea1e001baf";
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
