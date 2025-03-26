{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib
}:
mkDerivation {
  pname = "network";
  version = "3.1.1.0";
  sha256 = "7a7aa468719a6e4b5dbf660d816d5fd2ac39c29d8b3ce0a49311ce63f54c293f";
  revision = "1";
  editedCabalFile = "02lidrlcq73mx07n8p9krx4m4dg5v829905rxlm1pmdd7raaslwr";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring directory hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
