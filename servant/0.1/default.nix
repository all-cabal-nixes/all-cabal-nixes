{ mkDerivation, base, lib }:
mkDerivation {
  pname = "servant";
  version = "0.1";
  sha256 = "40faf13e6e19f85b9438054a990a90c735215da5ac0a3d5646953d998710a5ae";
  revision = "5";
  editedCabalFile = "0nj366akl1q1hk643q3d2gy280mfscqdrbh8x2ly3xacvzcvvkbf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/zalora/servant";
  description = "A library to generate REST-style webservices on top of scotty, handling all the boilerplate for you";
  license = lib.licenses.bsd3;
}
