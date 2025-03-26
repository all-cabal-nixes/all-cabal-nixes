{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.11.1";
  sha256 = "7b5af011fb86b0358c186245840c95c4c43ada3d98f7b9060d9ce2a0c2e5c2fc";
  revision = "1";
  editedCabalFile = "1cbhmpg4brrk7q44wldd8g2dh4hdpvv9i550irizb77chs285mgg";
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
