{ mkDerivation, base, hspec, hspec-discover, lib, rio, transformers
}:
mkDerivation {
  pname = "method";
  version = "0.1.0.0";
  sha256 = "8767027f0011ccb7379ddd9860c293fd62a7030643febb4eaff30d6398dc1249";
  libraryHaskellDepends = [ base rio transformers ];
  testHaskellDepends = [ base hspec rio transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/method";
  description = "rebindable methods for improving testability";
  license = lib.licensesSpdx."BSD-3-Clause";
}
