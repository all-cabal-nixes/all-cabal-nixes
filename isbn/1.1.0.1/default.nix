{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "isbn";
  version = "1.1.0.1";
  sha256 = "f6b2fc27f1e4b60102137ca6923bf7cbd8bccc33be8a89c682eb8c069401eb68";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licenses.asl20;
}
