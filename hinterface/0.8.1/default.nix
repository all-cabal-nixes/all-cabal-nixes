{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, deepseq, exceptions, hspec, lib, lifted-async
, lifted-base, memory, monad-control, monad-logger, mtl, network
, QuickCheck, random, resourcet, safe-exceptions, stm, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.8.1";
  sha256 = "2c547c7d456ec48f1d58da33852642c847f845bc855c6277c67200dff755ede2";
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
