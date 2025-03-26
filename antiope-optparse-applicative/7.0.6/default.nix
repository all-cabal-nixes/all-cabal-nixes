{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hw-hspec-hedgehog, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.0.6";
  sha256 = "6554975833e38cc0c9cb2d421a352903f9e270f45339aaca8214ec2eafe6abfb";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base optparse-applicative text
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 base hedgehog hspec
    hw-hspec-hedgehog
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
