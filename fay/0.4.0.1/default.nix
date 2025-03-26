{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, language-javascript, lib, mtl, pretty-show, process, safe, time
}:
mkDerivation {
  pname = "fay";
  version = "0.4.0.1";
  sha256 = "5f5a1ee0d8f4753b6f4391727cccfa67664fbdd6d60b418a8f1af1a293828530";
  revision = "2";
  editedCabalFile = "0a96wj2s7crp7jf4lmaqs2g8crngmrpkxala1m05czkla6zidrn2";
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
