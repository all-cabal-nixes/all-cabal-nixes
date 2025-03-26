{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.4.0.0";
  sha256 = "00d11a362de5a42b449665f4b2b78ac1c0464fd7e0e15e67e0aa6529ebef2a44";
  revision = "1";
  editedCabalFile = "0rq0jk6i3kp4nixl70hs9lzf1lsxydlc8whj2zmh0cr424dxmwf7";
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
  testHaskellDepends = [ base extra unix ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
