{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hashable, hspec, HUnit, lens, lib, text
}:
mkDerivation {
  pname = "armor";
  version = "0.2";
  sha256 = "24e9030ed9be010c0634f09692c42f2c7fd9a46f048f3a23df613d07236e91ba";
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable HUnit lens
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hspec HUnit lens text
  ];
  homepage = "https://github.com/mightybyte/armor";
  description = "Prevent serialization backwards compatibility problems using golden tests";
  license = lib.licenses.bsd3;
}
