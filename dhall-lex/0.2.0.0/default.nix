{ mkDerivation, alex, array, base, bytestring, criterion, deepseq
, hspec, hspec-dirstream, lib, scientific
}:
mkDerivation {
  pname = "dhall-lex";
  version = "0.2.0.0";
  sha256 = "c2fbe2f0343ba486064c43167d7959558f21fa502816d9f75567a979eb74ae7b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring deepseq scientific
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [ base bytestring hspec hspec-dirstream ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Lexer for the Dhall language";
  license = lib.licenses.bsd3;
}
