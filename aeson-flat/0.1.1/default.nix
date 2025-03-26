{ mkDerivation, aeson, base, lib, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-flat";
  version = "0.1.1";
  sha256 = "1c4f53a629d23bbaa0cb6100f3e7fe6788b1f40711d4142c491e43ec84a08801";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/seanhess/aeson-flat#readme";
  description = "Tools for creating flat JSON serializations";
  license = lib.licenses.bsd3;
}
