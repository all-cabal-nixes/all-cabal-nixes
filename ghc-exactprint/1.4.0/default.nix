{ mkDerivation, base, bytestring, containers, data-default, Diff
, directory, fail, filemanip, filepath, free, ghc, ghc-boot
, ghc-paths, HUnit, lib, mtl, ordered-containers, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.4.0";
  sha256 = "3217bc4620348ead96e5e1002b646130353ecde0b6395c1e606b34f86707cc6d";
  revision = "1";
  editedCabalFile = "0a1qf48qwk72jazrj25ffsa6vgb80pqqqzq93vq6j05342v9aprw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory fail filepath
    free ghc ghc-boot ghc-paths mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring containers data-default Diff directory fail
    filemanip filepath ghc ghc-boot ghc-paths HUnit mtl
    ordered-containers silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
