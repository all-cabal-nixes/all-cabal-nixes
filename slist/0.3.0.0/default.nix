{ mkDerivation, base, containers, doctest, Glob, hedgehog, hspec
, hspec-hedgehog, lib
}:
mkDerivation {
  pname = "slist";
  version = "0.3.0.0";
  sha256 = "9b268aa665df6645c18917e0b031ec1727a0c55b054387ae8a2040f2430f77b4";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/kowainik/slist";
  description = "Sized list";
  license = lib.licensesSpdx."MPL-2.0";
}
