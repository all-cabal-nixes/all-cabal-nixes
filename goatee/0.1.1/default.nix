{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "goatee";
  version = "0.1.1";
  sha256 = "cc88aa7159ac78962ef4d0eabb808f244673fd60b49131e259696d5ecde4e628";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit mtl parsec test-framework
    test-framework-hunit
  ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - library";
  license = lib.licenses.agpl3Only;
}
