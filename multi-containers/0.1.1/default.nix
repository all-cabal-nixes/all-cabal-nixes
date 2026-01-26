{ mkDerivation, base, containers, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "multi-containers";
  version = "0.1.1";
  sha256 = "664db68258c3ef46a7376182e5c30b9e58828fded6eadeb854e77f9a14c2f86a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/multi-containers#readme";
  description = "A few multimap variants";
  license = lib.licensesSpdx."BSD-3-Clause";
}
