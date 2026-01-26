{ mkDerivation, base, containers, generic-lens, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, mtl, resourcet, stm
, transformers
}:
mkDerivation {
  pname = "arbor-monad-counter";
  version = "2.0.2";
  sha256 = "e3f8a517aa03a4822d31324ace65d0525f892de385c4f4020fc199ecdd92d8ad";
  libraryHaskellDepends = [
    base containers generic-lens lens mtl resourcet stm transformers
  ];
  testHaskellDepends = [
    base containers generic-lens hedgehog hspec hw-hspec-hedgehog lens
    mtl resourcet stm transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/arbor-monad-counter#readme";
  description = "Counter library for submitting metrics to a backend such as datadog";
  license = lib.licensesSpdx."MIT";
}
