{ mkDerivation, base, bytestring, directory, doctest, hspec, HUnit
, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.7.0.2";
  sha256 = "6e0b1d86a3377512d8169865ad0a66e8092691fa460993ed7fe1057e3e674dbb";
  revision = "3";
  editedCabalFile = "1h1826za58afgm7f447w59x7b6h9bryzb7n9xs0jmw42dxay3hpb";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring directory doctest hspec HUnit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
