{ mkDerivation, amazonka, amazonka-athena, amazonka-core, base
, hspec-discover, lens, lib, resourcet, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-athena";
  version = "7.5.3";
  sha256 = "15f8c1480076de1fd5358da45d668bfc0c4f97a9f3185e115bc0a148f698186d";
  libraryHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-athena amazonka-core base lens resourcet text
    unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
