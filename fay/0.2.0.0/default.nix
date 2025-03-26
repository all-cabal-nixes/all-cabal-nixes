{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, data-default, directory, filepath, haskell-src-exts, HUnit, json
, lib, mtl, pretty-show, process, time
}:
mkDerivation {
  pname = "fay";
  version = "0.2.0.0";
  sha256 = "cd9efbaf13e15665add42d17535afe80e495ae78ccc0bdbbd358cd273db05663";
  revision = "2";
  editedCabalFile = "0prkgwl0h69zkz3f67w7lj2lz35n3b5iv15371m70shi6d1v7c8q";
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
