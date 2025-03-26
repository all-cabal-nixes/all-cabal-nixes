{ mkDerivation, base, bytestring, Cabal-syntax, containers
, data-default, Diff, directory, extra, fail, filepath, free, ghc
, ghc-boot, ghc-paths, HUnit, lib, mtl, ordered-containers
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.7.0.0";
  sha256 = "6583f0481af726aa6839d7fcd7e22384369c9cd3836cccd9fc2de00cee895715";
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
