{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, hspec-discover, lens, lib, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "7.3.5";
  sha256 = "65f12efb5454fe3a041db12f6ec3a3973e55a1af93a27c154477578446a47070";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-dynamodb antiope-core base
    generic-lens lens text unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb antiope-core base
    generic-lens lens text unliftio-core unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
