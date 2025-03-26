{ mkDerivation, base, bytestring, Cabal-syntax, containers
, data-default, Diff, directory, extra, fail, filepath, free, ghc
, ghc-boot, ghc-paths, HUnit, lib, mtl, ordered-containers
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.7.0.1";
  sha256 = "5f4a90983af7e9050d3ffcad5cfc601af33ff7e850a3ffcbeaa5cf16737ec351";
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
