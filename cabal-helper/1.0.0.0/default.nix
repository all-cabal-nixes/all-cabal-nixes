{ mkDerivation, base, bytestring, Cabal, cabal-plan, clock
, containers, directory, filepath, ghc, ghc-paths, lib, mtl
, pretty-show, process, semigroupoids, semigroups, SHA
, template-haskell, temporary, text, time, transformers, unix
, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "1.0.0.0";
  sha256 = "54f2a2b3a9c4a8a330ca3859e518f50775b2fc925cf30cac7e686d50b417f9d1";
  revision = "1";
  editedCabalFile = "0r1lc3rih1n8y5byhls4daa5ka8x8aj4vfrwr8lm41m3l4l19mb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cabal-plan clock containers directory
    filepath mtl process semigroupoids semigroups SHA template-haskell
    temporary text time transformers unix unix-compat utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal cabal-plan clock containers directory
    filepath ghc ghc-paths mtl pretty-show process semigroupoids
    semigroups SHA template-haskell temporary text time transformers
    unix unix-compat utf8-string
  ];
  doHaddock = false;
  doCheck = false;
  description = "Give Haskell development tools access to Cabal project environment";
  license = lib.licenses.asl20;
}
