{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, hashable, hspec, lib
, QuickCheck, template-haskell, text, validity-bytestring
}:
mkDerivation {
  pname = "path";
  version = "0.9.6";
  sha256 = "58500597525890272ea7046e079bfc1e78c06436adc7bee9c5c12649b7e799ff";
  revision = "1";
  editedCabalFile = "1y4glfkxfjc3d6vhkpsp6zijqrhiymxg8lv3yi4d85crdnisnw4v";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions filepath genvalidity
    genvalidity-hspec hspec QuickCheck template-haskell
    validity-bytestring
  ];
  doHaddock = false;
  description = "Support for well-typed paths";
  license = lib.licensesSpdx."BSD-3-Clause";
}
