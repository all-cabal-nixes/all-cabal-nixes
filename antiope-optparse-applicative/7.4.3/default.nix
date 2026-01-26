{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.4.3";
  sha256 = "5a6619ecd3e2a7dc963b7248008b04313c53f7f594dca8e19629b946ad8ac50c";
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
