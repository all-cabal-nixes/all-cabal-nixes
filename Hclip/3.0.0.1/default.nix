{ mkDerivation, base, lib, mtl, process, strict, tasty, tasty-hunit
}:
mkDerivation {
  pname = "Hclip";
  version = "3.0.0.1";
  sha256 = "25deb4c6e63ff5edc0c252574e99f5e36b25470f99ddb2e2810fbb0ff2153b7b";
  libraryHaskellDepends = [ base mtl process strict ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
