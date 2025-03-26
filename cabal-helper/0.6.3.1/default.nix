{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.6.3.1";
  sha256 = "c19a9a87c54f6649e0f8cbb3a070244bff9fcc5b9ae783c00c049867fb1a7afe";
  revision = "1";
  editedCabalFile = "0hc09m5s8lmnlck2pkwdyg2wi9vsf8qw11q6v67rrhqxkqyns4v3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-prim mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath ghc-prim process
    template-haskell temporary transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal directory extra filepath ghc-prim mtl process
    template-haskell temporary transformers unix utf8-string
  ];
  testToolDepends = [ cabal-install ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
