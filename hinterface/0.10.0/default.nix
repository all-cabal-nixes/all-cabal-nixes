{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, deepseq, exceptions, hspec, lib, lifted-async
, lifted-base, memory, monad-control, monad-logger, mtl, network
, QuickCheck, random, resourcet, safe-exceptions, stm, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.10.0";
  sha256 = "1669567d1c24b84cdb7973c6dea6a4557104c48de30ee946d2352b64f7800929";
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
