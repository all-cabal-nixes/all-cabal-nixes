{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, antiope-core, base, generic-lens, hspec-discover, lens, lib, text
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "7.4.2";
  sha256 = "6e33d9e7a2ee17bcbe50aa0575dff0f0fbe1d1b619e27e319128648e84c0bdf2";
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
  license = lib.licensesSpdx."MIT";
}
