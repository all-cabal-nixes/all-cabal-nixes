{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.2";
  sha256 = "6ca56c36d35620b04abe8a243119135020dddadfb887ba0b85817cb547724fb1";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
