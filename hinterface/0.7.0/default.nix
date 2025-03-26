{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, deepseq, exceptions, hspec, lib, lifted-async
, lifted-base, memory, monad-control, monad-logger, mtl, network
, QuickCheck, random, resourcet, safe-exceptions, stm, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.7.0";
  sha256 = "5db7e5702a1edc1d1f8fdba54f3cd35d887c34c5f65c9360702826d079459cd8";
  libraryHaskellDepends = [
    array async base binary bytestring containers cryptonite deepseq
    exceptions lifted-async lifted-base memory monad-control
    monad-logger mtl network QuickCheck random resourcet
    safe-exceptions stm text transformers transformers-base vector
  ];
  testHaskellDepends = [
    async base binary bytestring hspec monad-logger QuickCheck
    transformers
  ];
  homepage = "https://github.com/lindenbaum/hinterface";
  description = "Haskell / Erlang interoperability library";
  license = lib.licenses.bsd3;
}
