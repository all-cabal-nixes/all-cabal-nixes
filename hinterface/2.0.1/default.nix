{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, deepseq, exceptions, hspec, hspec-discover, lib
, lifted-async, lifted-base, memory, monad-control, monad-logger
, mtl, network, QuickCheck, random, resourcet, safe-exceptions, stm
, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "2.0.1";
  sha256 = "c4d11786e01d08cfbd79074e9075510d9f077be7a2b0c22a57886fa6029fbf3f";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lindenbaum/hinterface";
  description = "Haskell / Erlang interoperability library";
  license = lib.licenses.bsd3;
}
