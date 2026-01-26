{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "1.1.0.2";
  sha256 = "a1439e461d55ad1c5a6d5da723b52c544ebe2bc0c67f84a231387aaf8b2cc2cc";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licensesSpdx."ISC";
}
