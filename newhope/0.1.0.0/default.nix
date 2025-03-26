{ mkDerivation, AES, base, bytestring, containers, deepseq, hspec
, HUnit, lib, mtl, parallel, QuickCheck, raw-strings-qq, statistics
, system-fileio, system-filepath, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, trifecta, vector
}:
mkDerivation {
  pname = "newhope";
  version = "0.1.0.0";
  sha256 = "8adfef3bc2637545016e536b8dbc793bf7df45663c50c66613b15572726c1dfb";
  revision = "1";
  editedCabalFile = "18508knx0m46k9wpcxdvb1kahg5vrqc734ifwam9q5kljpm9l0sy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AES base bytestring containers deepseq mtl vector
  ];
  executableHaskellDepends = [
    AES base bytestring containers deepseq mtl system-fileio
    system-filepath tasty-quickcheck text vector
  ];
  testHaskellDepends = [
    AES base bytestring containers deepseq hspec HUnit mtl parallel
    QuickCheck raw-strings-qq statistics system-fileio system-filepath
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck text
    trifecta vector
  ];
  homepage = "https://github.com/unprolix/newhope#README.md";
  description = "Library implementing the NewHope cryptographic key-exchange protocol";
  license = lib.licenses.asl20;
}
