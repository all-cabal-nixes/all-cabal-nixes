{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog
, inspection-testing, lib
}:
mkDerivation {
  pname = "prolens";
  version = "0.0.0.0";
  sha256 = "42a6d7f679cf5f6f3def8fab1ed3a6c8a63f955838711943506e4f3b07a28cdc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog inspection-testing
  ];
  homepage = "https://github.com/kowainik/prolens";
  description = "Profunctor-based lightweight implementation of optics";
  license = lib.licenses.mpl20;
}
