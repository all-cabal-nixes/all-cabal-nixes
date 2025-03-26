{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, lib, mtl, pretty-show, process, time
}:
mkDerivation {
  pname = "fay";
  version = "0.1.2.0";
  sha256 = "f31d7d9fceba97665aab7503f047170b9041a92b2f422c2f1febd01bdc36f174";
  revision = "2";
  editedCabalFile = "1hr5xy1hgl2avmqzh2rnjfz6kh6q07zwngg7ca7r9rmkvi791agv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json mtl pretty-show process time
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring data-default directory
    filepath haskell-src-exts HUnit json mtl process time
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
