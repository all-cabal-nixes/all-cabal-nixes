{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.3.3";
  sha256 = "04774ef84a3f09e76c5428c56b3d92d8f9db396226ee201888eb2c963c005612";
  revision = "1";
  editedCabalFile = "00b1zzbn4vfj354pi5a7kjaf5mw72xy1n0j2yycs6rbm57m28h8y";
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
