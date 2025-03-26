{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.0.2";
  sha256 = "0d651f925351ea186536fdf48aad82353107e66f1adbeaf21f1fc490919bee54";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions#readme";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
