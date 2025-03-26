{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, lib, QuickCheck
, quickcheck-arbitrary-adt, random, silently, transformers
}:
mkDerivation {
  pname = "hspec-golden-aeson";
  version = "0.6.0.0";
  sha256 = "6067203b300806bbc993ef028631de6728db3d6813370f3d34e64f0a3c592824";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck quickcheck-arbitrary-adt random transformers
  ];
  testHaskellDepends = [
    aeson base directory hspec hspec-core QuickCheck
    quickcheck-arbitrary-adt silently transformers
  ];
  homepage = "https://github.com/plow-technologies/hspec-golden-aeson#readme";
  description = "Use tests to monitor changes in Aeson serialization";
  license = lib.licenses.bsd3;
}
