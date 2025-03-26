{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, exceptions, hspec, lib, lifted-async, lifted-base
, memory, monad-control, monad-logger, mtl, network, QuickCheck
, random, resourcet, safe-exceptions, stm, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.5.0.0";
  sha256 = "44520a3892dbefda790b3a44f2896a808db3a22751582ed41a0935f8b2b7544f";
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
