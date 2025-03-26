{ mkDerivation, aeson, base, binary, binary-orphans
, case-insensitive, hashable, lib, QuickCheck, quickcheck-instances
, scientific, tagged, tasty, tasty-quickcheck, text, text-binary
, time-compat, unordered-containers, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "binary-instances";
  version = "1.0.1";
  sha256 = "0006fec46a653db4fe7d914a6fd83eff907709f23952bf8ca31a67cce3971872";
  revision = "1";
  editedCabalFile = "1xw2rl5mk626i54c0azrw5as3avd2cvzxn8l6sg5ymc14c240iwp";
  libraryHaskellDepends = [
    aeson base binary binary-orphans case-insensitive hashable
    scientific tagged text text-binary time-compat unordered-containers
    vector vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary case-insensitive hashable QuickCheck
    quickcheck-instances scientific tagged tasty tasty-quickcheck text
    time-compat unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/binary-instances#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
