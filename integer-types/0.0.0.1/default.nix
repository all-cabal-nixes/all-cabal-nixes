{ mkDerivation, base, deepseq, exceptions, hedgehog, hspec
, hspec-hedgehog, lib, quaalude
}:
mkDerivation {
  pname = "integer-types";
  version = "0.0.0.1";
  sha256 = "ef99286b4babdd9b44b0b25f0ef60e147222b189b28003dabb62a589947e2268";
  libraryHaskellDepends = [ base deepseq quaalude ];
  testHaskellDepends = [
    base deepseq exceptions hedgehog hspec hspec-hedgehog quaalude
  ];
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licenses.asl20;
}
