{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "goatee";
  version = "0.1.0";
  sha256 = "f71b916b8c2a879e31a0a84e368a63e85aabba2d0f24ba07d5ca3e14482d418e";
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
