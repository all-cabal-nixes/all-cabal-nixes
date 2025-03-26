{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, exceptions, hspec, lib, lifted-async, lifted-base
, memory, monad-control, monad-logger, mtl, network, QuickCheck
, random, resourcet, safe-exceptions, stm, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.6.0.0";
  sha256 = "c543f341b97de55163546bcbd21169b4d7ef49b984feda092b9681cc2de3217e";
  libraryHaskellDepends = [
    array async base binary bytestring containers cryptonite exceptions
    lifted-async lifted-base memory monad-control monad-logger mtl
    network QuickCheck random resourcet safe-exceptions stm text
    transformers transformers-base vector
  ];
  testHaskellDepends = [
    async base binary bytestring hspec monad-logger QuickCheck
    transformers
  ];
  homepage = "https://github.com/lindenbaum/hinterface";
  description = "Haskell / Erlang interoperability library";
  license = lib.licenses.bsd3;
}
