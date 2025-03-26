{ mkDerivation, base, containers, lib, sop-core, tasty, tasty-hunit
, template-haskell, th-utilities, type-reflection
}:
mkDerivation {
  pname = "runtime-instances";
  version = "1.0";
  sha256 = "aeb6ccfd6e39c4843f281656f62b3494be0a94e41a8c14cf564c3cd98a591661";
  libraryHaskellDepends = [
    base containers sop-core template-haskell th-utilities
    type-reflection
  ];
  testHaskellDepends = [ base tasty tasty-hunit type-reflection ];
  homepage = "https://github.com/goldfirere/runtime-instances";
  description = "Look up class instances at runtime";
  license = lib.licenses.mit;
}
