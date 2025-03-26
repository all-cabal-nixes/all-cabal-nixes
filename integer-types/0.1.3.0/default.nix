{ mkDerivation, base, deepseq, exceptions, hashable, hedgehog
, hspec, hspec-hedgehog, lib, quaalude
}:
mkDerivation {
  pname = "integer-types";
  version = "0.1.3.0";
  sha256 = "524adf75e7134b189f4558e17499b98c1ffa0e41d56d9bfb5210c3de3a84e33d";
  libraryHaskellDepends = [ base deepseq hashable quaalude ];
  testHaskellDepends = [
    base deepseq exceptions hashable hedgehog hspec hspec-hedgehog
    quaalude
  ];
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licenses.asl20;
}
