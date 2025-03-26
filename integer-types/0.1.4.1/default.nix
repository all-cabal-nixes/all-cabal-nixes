{ mkDerivation, base, deepseq, exceptions, hashable, hedgehog
, hspec, hspec-hedgehog, lib, quaalude
}:
mkDerivation {
  pname = "integer-types";
  version = "0.1.4.1";
  sha256 = "a895d81ae5bbc6f4748ef79a207e9b598558e2227f0b486d31e8b695113f1fe1";
  libraryHaskellDepends = [ base deepseq hashable quaalude ];
  testHaskellDepends = [
    base deepseq exceptions hashable hedgehog hspec hspec-hedgehog
    quaalude
  ];
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licenses.asl20;
}
