{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, exceptions, filepath, ghc, ghc-paths, ghc-prim, lib, mtl, process
, semigroupoids, template-haskell, temporary, transformers, unix
, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.8.0.1";
  sha256 = "75f0f8da90a207bd4b34e16fe5ddb30bafd6438c1776aa69cba266696ffcc0b9";
  revision = "1";
  editedCabalFile = "15r2kwahpnc7px1jqmsk5c63swl2kz05gvwb256dfxfjdlga6i2x";
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
