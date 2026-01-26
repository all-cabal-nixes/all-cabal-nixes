{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.3.5";
  sha256 = "fc6b9001e8cc3587cee77dc7981cf98780a74f79d02d88763486e54dfb7c6231";
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
