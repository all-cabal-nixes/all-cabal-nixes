{ mkDerivation, base, control-monad-loop, hashable, hashtables
, hspec, lib, primitive, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "forbidden-fruit";
  version = "0.1.0";
  sha256 = "ada14657c2281f4e34973ca909b808bd4c4aee76b1cb89bea4409a7fa950aa6b";
  libraryHaskellDepends = [
    base control-monad-loop hashable hashtables primitive transformers
    transformers-base vector
  ];
  testHaskellDepends = [
    base control-monad-loop hashable hashtables hspec primitive
    transformers vector
  ];
  homepage = "http://github.com/minpou/forbidden-fruit";
  description = "A library accelerates imperative style programming";
  license = lib.licenses.bsd3;
}
