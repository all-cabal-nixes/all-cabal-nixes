{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.4.5";
  sha256 = "791d5325bb99d3f7686a6639b56d2f2ed1babe69f4333917becf38397384a6db";
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
  license = lib.licenses.mit;
}
