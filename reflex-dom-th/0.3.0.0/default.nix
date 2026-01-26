{ mkDerivation, array, base, bytestring, containers, filepath
, hspec, lib, megaparsec, reflex-dom-core, stm, tasty, tasty-golden
, tasty-hspec, template-haskell, text
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.3.0.0";
  sha256 = "0dbeb32c9b4682fb401bc669a56c295ec2011d38285da91d89a5b59f319448a7";
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
