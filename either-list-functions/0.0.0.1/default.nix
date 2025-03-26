{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.0.1";
  sha256 = "e50bb30cf4dafb07b5d1d2c591287c3724a94b00742ef77bc87ff212a3bfbfcc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions#readme";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
