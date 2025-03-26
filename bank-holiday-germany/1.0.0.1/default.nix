{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "1.0.0.1";
  sha256 = "2d931a40340ae189e619f2874d499d55f6f994d3601a42c969afe31bca74ba5f";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licenses.mit;
}
