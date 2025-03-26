{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-show";
  version = "0.1.1";
  sha256 = "1308683356757750ae01994067849781c422897550a208471a0fd97fdafe3427";
  revision = "1";
  editedCabalFile = "18gdmxb2fayir25m2v13dbwlgg7x0z3pi60lrq96dz8p54h1gb9k";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}
