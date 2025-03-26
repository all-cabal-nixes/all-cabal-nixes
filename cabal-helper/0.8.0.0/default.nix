{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, exceptions, filepath, ghc, ghc-paths, ghc-prim, lib, mtl, process
, semigroupoids, template-haskell, temporary, transformers, unix
, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.8.0.0";
  sha256 = "557c5864a2cd94e2c451ff7a08ea1b541ccec4bc383f241544fb364a8e2f0f14";
  revision = "1";
  editedCabalFile = "1q14gdcrd3w1cqk7qp2jxzk65rbj76l2gp71s0rj7zjnyq734njg";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-prim mtl process semigroupoids
    transformers unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory exceptions filepath ghc-prim mtl
    process template-haskell temporary transformers unix unix-compat
    utf8-string
  ];
  executableToolDepends = [ cabal-install ];
  testHaskellDepends = [
    base bytestring Cabal directory exceptions filepath ghc ghc-paths
    ghc-prim mtl process template-haskell temporary transformers unix
    unix-compat utf8-string
  ];
  testToolDepends = [ cabal-install ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state, mainly used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
