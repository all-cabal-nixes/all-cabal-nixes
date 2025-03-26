{ mkDerivation, base, hashable, lib, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.2.0";
  sha256 = "08fe706481a805c75faa251a4f30d49d39b7653df66bb1170343e96a990014ec";
  revision = "1";
  editedCabalFile = "17q4ls0107a8qks6vv5dcny2w16s2kbpb1iml36vy61d1i7vn85p";
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
