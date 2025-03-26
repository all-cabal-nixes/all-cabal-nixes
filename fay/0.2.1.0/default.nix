{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, lib, mtl, pretty-show, process, time
}:
mkDerivation {
  pname = "fay";
  version = "0.2.1.0";
  sha256 = "890fdce1471aae242443306bbe1537a8a7f313ca094b51b363e09850d43b232b";
  revision = "2";
  editedCabalFile = "1l66vfqcy9bxr3dbsi205qsx0c4pzs9fd1ijx4bbf94km02y5z3v";
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
