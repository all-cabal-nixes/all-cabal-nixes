{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, deepseq, exceptions, hspec, lib, lifted-async
, lifted-base, memory, monad-control, monad-logger, mtl, network
, QuickCheck, random, resourcet, safe-exceptions, stm, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.8.0";
  sha256 = "b9b21da894b32bdb0289bb63d183eb5099091e2f9b0a378f89a074d6f441f8d7";
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
