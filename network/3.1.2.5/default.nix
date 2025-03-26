{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.5";
  sha256 = "f223c08e1c67b1bae4e595dfe87c4873e9f8de7d3f92d0c18e44fd1b2ab01851";
  revision = "1";
  editedCabalFile = "1lmwbg4x54hk47d9vr0r3s12ylhx3lvhy267albd3li2dvarhplv";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
