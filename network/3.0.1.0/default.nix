{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "3.0.1.0";
  sha256 = "7460cc1dfdf9272f2bb0bef4c39c2faa158af824716d44e5bd3a9d23976a61b6";
  revision = "1";
  editedCabalFile = "16sm5bh9s6s91434pybb0f435haj2v8g03nkgq4c7bl5d1c7k7fd";
  libraryHaskellDepends = [ base bytestring deepseq unix ];
  testHaskellDepends = [ base bytestring directory hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
