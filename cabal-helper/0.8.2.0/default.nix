{ mkDerivation, base, bytestring, Cabal, cabal-install, cabal-plan
, containers, directory, filepath, ghc, ghc-paths, lib, mtl
, pretty-show, process, semigroupoids, template-haskell, temporary
, text, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.8.2.0";
  sha256 = "23d1261413c84ab35fe169b5b62cc86af14509d53e4710889c416d9d381270c8";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base Cabal cabal-plan containers directory filepath mtl process
    semigroupoids transformers unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring Cabal cabal-plan containers directory filepath mtl
    pretty-show process template-haskell temporary text transformers
    unix unix-compat utf8-string
  ];
  executableToolDepends = [ cabal-install ];
  testHaskellDepends = [
    base bytestring Cabal cabal-plan containers directory filepath ghc
    ghc-paths mtl pretty-show process template-haskell temporary text
    transformers unix unix-compat utf8-string
  ];
  testToolDepends = [ cabal-install ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state, mainly used by ghc-mod";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
