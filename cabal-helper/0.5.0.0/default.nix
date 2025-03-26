{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.5.0.0";
  sha256 = "9b7efb284a61e9064be77f3a273410a5432877f7cbf11e6e0233a1826339dcc8";
  revision = "1";
  editedCabalFile = "17a1cf4x8jfq5hgrqv43s8xf61xgm0383kn9zkgh11a05g6ms7w7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory filepath ghc-prim mtl process
    transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers utf8-string
  ];
  testHaskellDepends = [ base extra process unix ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
