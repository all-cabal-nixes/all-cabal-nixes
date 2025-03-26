{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, exceptions, filepath, ghc, ghc-paths, ghc-prim, lib, mtl, process
, semigroupoids, template-haskell, temporary, transformers, unix
, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.8.0.2";
  sha256 = "a6d62da08fd5c81b5d337fbb988c972583f499988aa27177911818f305f61a7a";
  revision = "2";
  editedCabalFile = "01s0glnxi1xq8cp6777kq4h0acsq4v43jdqzi6vsqm4q3aa85qlw";
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
