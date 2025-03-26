{ mkDerivation, base, containers, doctest, lens, lib, primitive
, stm, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "mutable-lens";
  version = "0.4.0.0";
  sha256 = "951aa7bc9b53bb79c663db6ddbad937be42d688502228fdd43dc0f484fe7be92";
  libraryHaskellDepends = [ base lens primitive stm ];
  testHaskellDepends = [
    base containers doctest lens primitive stm tasty tasty-hunit
    transformers
  ];
  homepage = "https://github.com/infinity0/hs-mutable-lens";
  description = "Interoperate mutable references with regular lens";
  license = lib.licenses.asl20;
}
