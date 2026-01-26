{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog
, inspection-testing, lib
}:
mkDerivation {
  pname = "prolens";
  version = "0.0.0.1";
  sha256 = "9a4f897ccf923e86846c348795ba8338110583c35f7ca331d1d0b737ccd0c969";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog inspection-testing
  ];
  homepage = "https://github.com/kowainik/prolens";
  description = "Profunctor-based lightweight implementation of optics";
  license = lib.licensesSpdx."MPL-2.0";
}
