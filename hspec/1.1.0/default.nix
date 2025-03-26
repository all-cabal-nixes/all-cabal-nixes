{ mkDerivation, ansi-terminal, base, hspec-shouldbe, HUnit, lib
, QuickCheck, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.1.0";
  sha256 = "24a0272336d6acf7a569670f4d383d332b2665745cf51ea9823588980ec31060";
  revision = "3";
  editedCabalFile = "0fd8wmrdnr16kfn2njwc8fp49dbvgcjgmmilncmgsqsv2g6yq0np";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently time transformers
  ];
  testHaskellDepends = [
    ansi-terminal base hspec-shouldbe HUnit QuickCheck silently time
    transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
