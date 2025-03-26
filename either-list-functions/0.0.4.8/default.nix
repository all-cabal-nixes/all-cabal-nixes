{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.8";
  sha256 = "81025a50d478b85d3d1dfc5f36dc1e6f2d4253c4c2a41f209c34f3e4a315b8ca";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
