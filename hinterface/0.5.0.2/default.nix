{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, exceptions, hspec, lib, lifted-async, lifted-base
, memory, monad-control, monad-logger, mtl, network, QuickCheck
, random, resourcet, safe-exceptions, stm, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.5.0.2";
  sha256 = "4b2b3ebf5b864ac2770661059330c10d672142b010a2c50137cfa236afe568c5";
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
  homepage = "https://github.com/LTI2000/hinterface";
  description = "Haskell / Erlang interoperability library";
  license = lib.licenses.bsd3;
}
