{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hashable, hspec, HUnit, lens, lib, text
}:
mkDerivation {
  pname = "armor";
  version = "0.2.0.1";
  sha256 = "bdafc00a5d72ab61ed479cc43be3f73733a2480507919ea75d358098fcf1e9de";
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
