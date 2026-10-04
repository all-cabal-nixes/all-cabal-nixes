{ mkDerivation, base, doctest-parallel, free, hspec, kan-extensions
, lib, mtl, QuickCheck, transformers
}:
mkDerivation {
  pname = "indexed-transformers";
  version = "0.2.0.0";
  sha256 = "835b5e60d2d8c11950a9662e068c7ba396aeda6aa0ae1d7a2ed104a56873f8f3";
  libraryHaskellDepends = [
    base free kan-extensions mtl transformers
  ];
  testHaskellDepends = [
    base doctest-parallel free hspec kan-extensions mtl QuickCheck
    transformers
  ];
  homepage = "https://github.com/morphismtech/indexed-transformers#readme";
  description = "Atkey indexed monad transformers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
