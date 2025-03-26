{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, ghc-prim, lib, mtl, process, template-haskell, temporary
, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.6.3.0";
  sha256 = "95d62411205c03f87737daaa790e885e73fea875194366a0b2168af494735f04";
  revision = "1";
  editedCabalFile = "1shsh62ix0ddhic2fb262bsbchlw7s4xr613a1k2dgpj0cqfr3q6";
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
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
