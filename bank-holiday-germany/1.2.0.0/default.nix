{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "1.2.0.0";
  sha256 = "8ef46fd2d051fa0b67b2b3322a25cfc5bc541fe9f1d2fdf599c4ec1c8ae2b89f";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licenses.mit;
}
