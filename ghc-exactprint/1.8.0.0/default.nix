{ mkDerivation, base, bytestring, Cabal-syntax, containers
, data-default, Diff, directory, extra, filepath, free, ghc
, ghc-boot, ghc-paths, HUnit, lib, mtl, ordered-containers
, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.8.0.0";
  sha256 = "1b6d40ac6e2dda8ffa48348eaf6711028c9302eea5073dbb799127636d464982";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath free ghc
    ghc-boot mtl ordered-containers syb
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers data-default Diff directory
    extra filepath ghc ghc-boot ghc-paths HUnit mtl ordered-containers
    silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
