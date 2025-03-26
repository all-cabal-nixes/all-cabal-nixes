{ mkDerivation, base, containers, integration, lib, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.3.0";
  sha256 = "5997437c36e0e8393dffb9bf11db30bffd66997dc62d5fccb2f8f8907bc8b5b4";
  revision = "1";
  editedCabalFile = "03mxksjkv2byr1n9i928gkdcknkpng700dqgakr7cwpl9yj249al";
  libraryHaskellDepends = [ base containers integration ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
