{ mkDerivation, base, bytestring, Cabal, cabal-plan, clock
, containers, directory, filepath, ghc, lib, mtl, pretty-show
, process, semigroupoids, semigroups, SHA, template-haskell
, temporary, text, time, transformers, unix, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "1.1.0.0";
  sha256 = "7780d1e954812e1580018c496ade35acfc70fcc862dba36263346860a8219ab8";
  revision = "1";
  editedCabalFile = "08fyxvpqbp0r6hiqxi5wc944phr8zgmkv7hiw71zcavl09c8mvxf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cabal-plan clock containers directory
    filepath mtl process semigroupoids semigroups SHA template-haskell
    temporary text time transformers unix unix-compat utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal cabal-plan clock containers directory
    filepath ghc mtl pretty-show process semigroupoids semigroups SHA
    template-haskell temporary text time transformers unix unix-compat
    utf8-string
  ];
  doCheck = false;
  description = "Give Haskell development tools access to Cabal project environment";
  license = lib.licenses.asl20;
}
