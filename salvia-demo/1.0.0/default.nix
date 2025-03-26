{ mkDerivation, base, c10k, fclabels, filestore, lib, monads-fd
, network, salvia, salvia-extras, salvia-protocol, salvia-sessions
, salvia-websocket, stm, threadmanager, transformers
}:
mkDerivation {
  pname = "salvia-demo";
  version = "1.0.0";
  sha256 = "30b82129626bdf907158cc5d529f8364a8f1d1013a50a3df294f7c20e1e9db69";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base c10k fclabels filestore monads-fd network salvia salvia-extras
    salvia-protocol salvia-sessions salvia-websocket stm threadmanager
    transformers
  ];
  doHaddock = false;
  description = "Demo Salvia servers";
  license = lib.licenses.bsd3;
}
