{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.4";
  sha256 = "3eb60ff56b7933c870e93aaa2cb4059e35447fd83c578d0efdf899397d0401ce";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
