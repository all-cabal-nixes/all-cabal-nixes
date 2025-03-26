{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, hspec-discover, lens, lib, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "7.3.4";
  sha256 = "70d71562bf83e4581aa9a9298c4a4c7987788c4c7b51aef6844d577ff459ba6a";
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
