{ mkDerivation, aeson, aeson-pretty, ansi-terminal, attoparsec
, base, bytestring, containers, either, exceptions, fast-logger
, hedis, hedis-namespace, lens, lens-aeson, lib, lifted-base
, monad-control, monad-logger, mtl, network, resourcet, stm, text
, transformers, transformers-base, websockets, wreq, wuss
}:
mkDerivation {
  pname = "replicant";
  version = "0.1.0.0";
  sha256 = "6d694916312054b6525b0fc01c8fe449420fc3d8c8b327bacd77d2fcc0770644";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal attoparsec base bytestring
    containers either exceptions fast-logger hedis hedis-namespace lens
    lens-aeson lifted-base monad-control monad-logger mtl network
    resourcet stm text transformers transformers-base websockets wreq
    wuss
  ];
  executableHaskellDepends = [ base bytestring hedis-namespace mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jamesdabbs/replicant#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "replicant";
}
