{ mkDerivation, base, exceptions, hspec, hspec-discover, lib, mtl
, random, stm, time, transformers, unliftio
}:
mkDerivation {
  pname = "polling-cache";
  version = "0.0.1.0";
  sha256 = "ce94e91bf929315bfe34eea1bd9b020a17f5808cd72d01d8921ad40e5cbf6660";
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
