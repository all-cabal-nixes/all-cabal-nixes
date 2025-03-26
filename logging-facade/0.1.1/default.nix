{ mkDerivation, base, hspec, lib, template-haskell, transformers }:
mkDerivation {
  pname = "logging-facade";
  version = "0.1.1";
  sha256 = "60f9f29d54e9756825400f281101872ed87de55271e87571068838a7b3d98da2";
  revision = "2";
  editedCabalFile = "163ghdvh1sjcngdqbv734277z7j2dw868ywlz4p50hvrms9mfsym";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base hspec ];
  description = "Simple logging abstraction that allows multiple back-ends";
  license = lib.licenses.mit;
}
