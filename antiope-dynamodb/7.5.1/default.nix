{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, hspec-discover, lens, lib, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "7.5.1";
  sha256 = "77b21f8eb2ae6ad08abaf307c1e32f0aa5a3da7ecd336b53bb03634cfecaa7a5";
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
