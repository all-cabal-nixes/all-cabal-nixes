{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.11";
  sha256 = "7c17c7f1d95dc4e2e18100e1685b8715e538bd03d187a9b3a3de19eb19f9cf49";
  revision = "1";
  editedCabalFile = "0in197jpmpjhyajs05srkhhi7mp41w0583azlcx7y9qq6cbir0v4";
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
