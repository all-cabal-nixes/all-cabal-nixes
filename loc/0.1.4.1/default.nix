{ mkDerivation, base, containers, hedgehog, hspec, hspec-hedgehog
, lib
}:
mkDerivation {
  pname = "loc";
  version = "0.1.4.1";
  sha256 = "3c46d775772e0884adfd4d0dd1e347e60cca068c118d0f35730d0104a85c7a89";
  revision = "1";
  editedCabalFile = "0jfpyy8nl776fihnbzwh3cb9n6xss6l77prfhhqw32dgy4pnqcam";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/typeclasses/loc";
  description = "Line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
