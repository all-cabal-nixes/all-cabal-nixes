{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.5.1";
  sha256 = "bfc306056c15ccf6595076d09e1edca7cfc5558114610119bde01af26c5aba7e";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base optparse-applicative text
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 base hedgehog hspec
    hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licensesSpdx."MIT";
}
