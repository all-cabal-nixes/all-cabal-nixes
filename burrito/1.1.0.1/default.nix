{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "1.1.0.1";
  sha256 = "e0887736e50f30b4b65ef0e3deda42aec4e7d97cedb9dfd944cf94ed1464f4a4";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licensesSpdx."ISC";
}
