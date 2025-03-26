{ mkDerivation, base, deepseq, exceptions, hashable, hedgehog
, hspec, hspec-hedgehog, lib, quaalude
}:
mkDerivation {
  pname = "integer-types";
  version = "0.1.4.0";
  sha256 = "80d9c3ec6b035360145499b815edf39ff0a3656f0e52acec78a71593d2d03230";
  libraryHaskellDepends = [ base deepseq hashable quaalude ];
  testHaskellDepends = [
    base deepseq exceptions hashable hedgehog hspec hspec-hedgehog
    quaalude
  ];
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licenses.asl20;
}
