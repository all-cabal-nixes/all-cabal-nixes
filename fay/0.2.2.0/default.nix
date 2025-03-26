{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, lib, mtl, pretty-show, process, time
}:
mkDerivation {
  pname = "fay";
  version = "0.2.2.0";
  sha256 = "4c34a83a6cc979d5e0988120a90ce1d37d0beda4f4c2c880b088745e041da7ec";
  revision = "2";
  editedCabalFile = "1cwkz9sw3z4blqyrcd00i8ki6l3fbdzkcaadywh652cyc2a8iwyn";
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
