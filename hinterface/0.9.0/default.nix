{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, deepseq, exceptions, hspec, lib, lifted-async
, lifted-base, memory, monad-control, monad-logger, mtl, network
, QuickCheck, random, resourcet, safe-exceptions, stm, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.9.0";
  sha256 = "ab71826cda955ec7f0c274c372fde6fb5e3ab69271ce7b80ab1b3b49c74d7f42";
  libraryHaskellDepends = [
    array async base binary bytestring containers cryptonite deepseq
    exceptions lifted-async lifted-base memory monad-control
    monad-logger mtl network QuickCheck random resourcet
    safe-exceptions stm text transformers transformers-base vector
  ];
  testHaskellDepends = [
    async base binary bytestring hspec monad-logger QuickCheck
    transformers vector
  ];
  homepage = "https://github.com/lindenbaum/hinterface";
  description = "Haskell / Erlang interoperability library";
  license = lib.licenses.bsd3;
}
