{ mkDerivation, base, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.3.1.1";
  sha256 = "93e5fc4290ab685b469209f04d9858338ffff486e15c23a11260c47e32da8ef8";
  revision = "1";
  editedCabalFile = "1c6q4bpdx9cyxrwnm5r1n1blzmggsz522p6jyydfl5phbxpf4riw";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq filepath ];
  homepage = "https://github.com/hspec/HUnit#readme";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
