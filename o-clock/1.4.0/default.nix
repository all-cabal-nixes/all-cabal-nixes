{ mkDerivation, base, doctest, Glob, hedgehog, hspec-expectations
, lib, markdown-unlit, tasty, tasty-hedgehog, tasty-hunit-compat
, type-spec
}:
mkDerivation {
  pname = "o-clock";
  version = "1.4.0";
  sha256 = "afc82d8011389a4191fb09d406113267429f5cbea3b5dbeb80a58f1f3004bbe2";
  revision = "1";
  editedCabalFile = "0jflzz1a78vji38x2dc4drj8w95sxxkmz73sa06a2xg7a4z64mb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec-expectations markdown-unlit tasty
    tasty-hedgehog tasty-hunit-compat type-spec
  ];
  testToolDepends = [ doctest markdown-unlit ];
  homepage = "https://github.com/serokell/o-clock";
  description = "Type-safe time library";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "play-o-clock";
}
