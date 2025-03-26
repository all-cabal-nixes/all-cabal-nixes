{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.4.0";
  sha256 = "cc70ba168ee70f5f56117a81b0ceaee09dd955b9117929652cc5caf323ff26b1";
  revision = "1";
  editedCabalFile = "0slwijj0qa2dmwr40z39k6yaa7mi40wywljjxb41nmbg9dhh1y3k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory filepath ghc-prim mtl process
    transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers
  ];
  testHaskellDepends = [ base ];
  doCheck = false;
  description = "Simple interface to Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
