{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.14";
  sha256 = "d9cae13a1eb476b6c014ee1eabf5a3f835258a16c47f07e42b0368608c13ef42";
  revision = "1";
  editedCabalFile = "18v8n1qwiz8iyq92c6r3p3fbdfv2r3iw3nwvs56kjf1b5gddfl61";
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
