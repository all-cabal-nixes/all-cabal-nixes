{ mkDerivation, base, containers, hspec, lens, lib, mtl }:
mkDerivation {
  pname = "polar-shader";
  version = "0.1.0.4";
  sha256 = "7f19c299d8e8c1672f6d98a475bfe969feefc8f862c47c39c2088de6ebfe12d4";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec ];
  description = "High-level shader compiler for Polar Game Engine";
  license = lib.licenses.asl20;
}
