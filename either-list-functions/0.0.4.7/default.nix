{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.7";
  sha256 = "a3ac59bf8c921087555c0b0cbd534ff75a9fd190447dfec2aa2bdd02d792488a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
