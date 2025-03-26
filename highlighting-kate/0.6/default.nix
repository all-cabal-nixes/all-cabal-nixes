{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6";
  sha256 = "b39dc194386eb7613a5e9935023b1173010800c3a9b0b7fe09c0601f97236398";
  revision = "1";
  editedCabalFile = "12sm96s9l8cw2rwgmkvisdyrnkh2nrf24aqv6w6m5c17zn4v6rkl";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers mtl parsec pcre-light utf8-string
  ];
  testHaskellDepends = [
    base blaze-html containers Diff directory filepath process
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
