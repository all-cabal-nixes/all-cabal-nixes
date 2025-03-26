{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.5.0";
  sha256 = "732681d62b01c0758ce639a57df08a14d4baa99fe0e10aeb4de1ad2f51941f0b";
  revision = "1";
  editedCabalFile = "1296wspgdn7hx9iq272g8l3448brazpsdl6925pncalxz96mw23c";
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
  testHaskellDepends = [ base extra unix ];
  doCheck = false;
  description = "Simple interface to Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
