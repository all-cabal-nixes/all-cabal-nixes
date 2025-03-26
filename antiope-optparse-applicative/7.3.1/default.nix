{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hw-hspec-hedgehog, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.3.1";
  sha256 = "04fcee447a3ef74377df74aab0ee428df411e6e029eeac73291bbf5456f3a375";
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
