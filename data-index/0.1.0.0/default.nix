{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "data-index";
  version = "0.1.0.0";
  sha256 = "4e3a28e68f05fd90154e68889a4c161588dd43572e07e7a3ced760001132cb65";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Toucandy/data-index#readme";
  description = "Extending the concept of indices for lists and other containers";
  license = lib.licenses.bsd3;
}
