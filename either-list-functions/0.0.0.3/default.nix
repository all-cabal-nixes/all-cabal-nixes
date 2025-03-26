{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "either-list-functions";
  version = "0.0.0.3";
  sha256 = "1e805d3d3cf2be75b19d47f629a3df8e2ff67e80ef55e81f0ca5af56805401ac";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/either-list-functions";
  description = "Functions involving lists of Either";
  license = lib.licenses.asl20;
}
