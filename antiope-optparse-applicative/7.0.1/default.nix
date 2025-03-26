{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hw-hspec-hedgehog, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.0.1";
  sha256 = "4dfd40e5fbd6e4b9537aacfe45aeaea5bc3e32317699f9f1c8f5de15b9b61205";
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
