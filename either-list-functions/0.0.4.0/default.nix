{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.4.0";
  sha256 = "cd6a6a383b67e91c74cf4cd6ec0615eca63671f7d2de9cd5b9f0a4346acb8768";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
