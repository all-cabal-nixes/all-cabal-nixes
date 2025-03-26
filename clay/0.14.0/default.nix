{ mkDerivation, base, hspec, hspec-discover, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.14.0";
  sha256 = "4cd9ba7a2257a280d45b6433d7783eaf6b1a1eca1d50c381a05177a0de7ebc81";
  revision = "1";
  editedCabalFile = "1jgza1f88j90jgvmyb0b683vlh7c0whpk9r4kzl5b7536wqsf2x5";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-discover mtl text ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
