{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, language-javascript, lib, mtl, pretty-show, process, safe, time
}:
mkDerivation {
  pname = "fay";
  version = "0.5.1.0";
  sha256 = "da601f5ddb060b7bc3511081a6d6160825193fddf0de157eac7dbd6be0185042";
  revision = "2";
  editedCabalFile = "1dcdqlyn83vn0cdn475vz9bhsykla4g8zmcz5rcmsl1mr3hh318a";
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
