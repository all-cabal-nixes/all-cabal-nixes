{ mkDerivation, base, hspec, hspec-discover, lib, rio, transformers
}:
mkDerivation {
  pname = "method";
  version = "0.3.1.0";
  sha256 = "6a052e63a7f51efb6661009b2e03c2288185e38f52c0cffcae03ae7dc0562629";
  libraryHaskellDepends = [ base rio transformers ];
  testHaskellDepends = [ base hspec rio transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/method";
  description = "rebindable methods for improving testability";
  license = lib.licensesSpdx."BSD-3-Clause";
}
