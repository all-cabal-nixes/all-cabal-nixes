{ mkDerivation, array, async, base, binary, bytestring, containers
, cryptonite, exceptions, hspec, lib, lifted-async, lifted-base
, memory, monad-control, monad-logger, mtl, network, QuickCheck
, random, resourcet, safe-exceptions, stm, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hinterface";
  version = "0.5.0.1";
  sha256 = "0c25984c5713318e00990d0a787fb3d788fe0211273d1f7901a8d590b4d3a700";
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
