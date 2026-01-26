{ mkDerivation, base, bytestring, hspec, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "heredocs-r2";
  version = "0.1.0.0";
  sha256 = "47cd73b5ab369fc52aba19e3c31c6bced5d3e278c3a39962c0fbe8266f41d1aa";
  libraryHaskellDepends = [ base parsec template-haskell text ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/t-sasaki915/heredocs-r2#readme";
  description = "Heredocument on Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
