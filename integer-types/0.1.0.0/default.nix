{ mkDerivation, base, deepseq, exceptions, hedgehog, hspec
, hspec-hedgehog, lib, quaalude
}:
mkDerivation {
  pname = "integer-types";
  version = "0.1.0.0";
  sha256 = "2cae8fcdc780cfd78b1078643c0115eb305e02657db2fd28708a4ee4355ab079";
  libraryHaskellDepends = [ base deepseq quaalude ];
  testHaskellDepends = [
    base deepseq exceptions hedgehog hspec hspec-hedgehog quaalude
  ];
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licenses.asl20;
}
