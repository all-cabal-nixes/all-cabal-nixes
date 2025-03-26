{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, criterion, data-default, exceptions, hedgehog, hslogger, lib
, monad-control, mtl, network, random, resource-pool
, test-framework, text, time, transformers
}:
mkDerivation {
  pname = "nats-client";
  version = "0.1.0.0";
  sha256 = "2f4f7ae75aae72bcabf5791d47070446e06353f3634cb8167ef5b8e1c1d7fd76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default exceptions
    hslogger monad-control network random resource-pool text
    transformers
  ];
  executableHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [
    aeson base bytestring hedgehog mtl test-framework
  ];
  benchmarkHaskellDepends = [ base criterion time ];
  homepage = "https://bitbucket.org/jpgneves/nats-client#readme";
  description = "Another Haskell client for NATS (https://nats.io)";
  license = lib.licenses.bsd3;
  mainProgram = "nats-client";
}
