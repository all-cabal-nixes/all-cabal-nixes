{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, language-javascript, lib, mtl, pretty-show, process, safe, time
}:
mkDerivation {
  pname = "fay";
  version = "0.4.0.4";
  sha256 = "0639e02e1204b5ae6c6a774e78fb3e86a00ecdb86e9edcbc62c6b075727569c5";
  revision = "2";
  editedCabalFile = "1n9445zl8q97mqq9fhccj6mmnj8wz0c0w6imq2nxwdq9x2rp8qih";
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
