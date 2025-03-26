{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.5";
  sha256 = "766e70214aa02a82f02081165e24bc3ed5dfc6f3bfb36755272f764d04b6e7e0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
