{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, lib, mtl, process, template-haskell, temporary
, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.2.0.0";
  sha256 = "f5c6fa9eec125c33e00978e63c8c3fbf95d8262ca2234e0a7ba078838e2b175c";
  revision = "1";
  editedCabalFile = "0qpak7395gawlv48az4ph164ddfx8xanm4fxpnsvlji7xdjhahzm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default directory filepath mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers
  ];
  doCheck = false;
  description = "Simple interface to Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
