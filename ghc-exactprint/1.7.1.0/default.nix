{ mkDerivation, base, bytestring, Cabal-syntax, containers
, data-default, Diff, directory, extra, fail, filepath, free, ghc
, ghc-boot, ghc-paths, HUnit, lib, mtl, ordered-containers
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.7.1.0";
  sha256 = "7eefa7dd9e53588b312fe5e43b1b5f496c43947d78dba8d886b45052f14eaacd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory fail filepath
    free ghc ghc-boot mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers data-default Diff directory
    extra fail filepath ghc ghc-boot ghc-paths HUnit mtl
    ordered-containers silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
