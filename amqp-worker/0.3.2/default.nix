{ mkDerivation, aeson, amqp, base, bytestring, data-default
, exceptions, lib, monad-control, monad-loops, mtl, resource-pool
, server, split, text, transformers-base
}:
mkDerivation {
  pname = "amqp-worker";
  version = "0.3.2";
  sha256 = "83c78c6f29e82b7cf70723733d00a5f704d6271bf46beac1e228ef9c59f9d670";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-control
    monad-loops mtl resource-pool split text transformers-base
  ];
  executableHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-control
    monad-loops mtl resource-pool split text transformers-base
  ];
  testHaskellDepends = [
    aeson amqp base bytestring data-default exceptions monad-control
    monad-loops mtl resource-pool server split text transformers-base
  ];
  homepage = "https://github.com/seanhess/amqp-worker#readme";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
