{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, language-javascript, lib, mtl, pretty-show, process, safe, time
}:
mkDerivation {
  pname = "fay";
  version = "0.5.2.0";
  sha256 = "0cfe1f94846b84f74ebd462909d8d6a468a0ec97fddade5a8e2d13349dd627a9";
  revision = "2";
  editedCabalFile = "12rp7pwvdl742gic0c0ym43gx0pa5mik8xclvcsymsz8b7m7vlsb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json language-javascript mtl
    pretty-show process safe time
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json language-javascript mtl
    process safe time
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
