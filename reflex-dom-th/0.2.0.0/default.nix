{ mkDerivation, array, base, bytestring, containers, filepath
, hspec, lib, megaparsec, reflex-dom-core, stm, tasty, tasty-golden
, tasty-hspec, template-haskell, text
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.2.0.0";
  sha256 = "e4c954338013e79515780ce61820ab987429863b0c0f12e68edd835892135691";
  libraryHaskellDepends = [
    array base containers megaparsec reflex-dom-core template-haskell
    text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec megaparsec stm tasty tasty-golden
    tasty-hspec
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-th";
  description = "reflex-dom-th transpiles HTML templates to haskell code for reflex-dom";
  license = lib.licensesSpdx."BSD-3-Clause";
}
