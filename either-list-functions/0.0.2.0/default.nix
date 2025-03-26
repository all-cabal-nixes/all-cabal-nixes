{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.2.0";
  sha256 = "6970ca66215d83a90c44e5ca28bdb7dfc4715a10a5efc0a2fdc0d54c7317b413";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
