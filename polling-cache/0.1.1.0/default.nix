{ mkDerivation, base, exceptions, hspec, hspec-discover, lib, mtl
, random, stm, time, transformers, unliftio
}:
mkDerivation {
  pname = "polling-cache";
  version = "0.1.1.0";
  sha256 = "b5153f561363a0457ee5b900658cc6b89c5f7d8347a035e890267dea8a2e1f9a";
  libraryHaskellDepends = [
    base exceptions random stm time unliftio
  ];
  testHaskellDepends = [
    base exceptions hspec hspec-discover mtl random stm time
    transformers unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jkaye2012/polling-cache#readme";
  description = "Cache infrequently updated data for simpler distributed systems";
  license = lib.licenses.bsd3;
}
