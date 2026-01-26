{ mkDerivation, base, containers, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "multi-containers";
  version = "0.2";
  sha256 = "1b24d3494e2b9b7807c5ce2f0a29af4e73a9ff763fd33138d8f2e44e8e6f736f";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/multi-containers#readme";
  description = "A few multimap variants";
  license = lib.licensesSpdx."BSD-3-Clause";
}
