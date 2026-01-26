{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hw-hspec-hedgehog, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.2.1";
  sha256 = "291a3eac13ac595433956cecfb94bd1e2a453a4d1e5660b89abcedd8b2e1a5d0";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base optparse-applicative text
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 base hedgehog hspec
    hw-hspec-hedgehog
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licensesSpdx."MIT";
}
