{ mkDerivation, ansi-terminal, base, hspec-shouldbe, HUnit, lib
, QuickCheck, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.1.3";
  sha256 = "f8215c71949932d8844b1ac5605b5f33d88750410c3c224ea14db3a368f0ff55";
  revision = "3";
  editedCabalFile = "0ypprxzsq09ggriij7n4rwka7wgd74mc25j4vmbqhm2paf0s3cbl";
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
