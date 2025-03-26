{ mkDerivation, base, bytestring, Cabal, cabal-install, cabal-plan
, containers, directory, filepath, ghc, ghc-paths, lib, mtl
, process, semigroupoids, template-haskell, temporary, transformers
, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.8.1.0";
  sha256 = "8f486682a6a4979a4c9d69480fb549b5648066f2d0a1b31e25f9fef965931225";
  revision = "1";
  editedCabalFile = "10by3n3nl6lx14asm6p8yc7bqwb4qlszf6m545jvv8scyf4nrj2g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-plan containers directory filepath mtl process
    semigroupoids transformers unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath mtl process
    template-haskell temporary transformers unix unix-compat
    utf8-string
  ];
  executableToolDepends = [ cabal-install ];
  testHaskellDepends = [
    base bytestring Cabal directory filepath ghc ghc-paths mtl process
    template-haskell temporary transformers unix unix-compat
    utf8-string
  ];
  testToolDepends = [ cabal-install ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state, mainly used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
