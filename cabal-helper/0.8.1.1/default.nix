{ mkDerivation, base, bytestring, Cabal, cabal-install, cabal-plan
, containers, directory, filepath, ghc, ghc-paths, lib, mtl
, pretty-show, process, semigroupoids, template-haskell, temporary
, text, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.8.1.1";
  sha256 = "286faf450c155df1a7929a04917e8f95c64d0ea10ba364e6f7ab0a90fe7cc85d";
  revision = "1";
  editedCabalFile = "073gid0r20pn2m870g2cj5r2z5jyzc0w0lx9x735bhcpm4c4bcf6";
  isLibrary = true;
  isExecutable = true;
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
