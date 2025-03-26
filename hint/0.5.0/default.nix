{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.5.0";
  sha256 = "0e8275937a8a59268e720b387be721309b1303b942bd857ed30f29b0d63e9279";
  revision = "1";
  editedCabalFile = "151q69p02yhn9bq4kw0da0mfhm6497anw281d9n0xlnjc99dqgm3";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
