{ mkDerivation, alex, array, base, bytestring, criterion, deepseq
, hspec, hspec-dirstream, lib
}:
mkDerivation {
  pname = "dhall-lex";
  version = "0.1.0.1";
  sha256 = "1765a01c923c5cc5801d2cfd428caae8f9e6f5e1fe80c24cd69843c752d4e809";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring deepseq ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [ base bytestring hspec hspec-dirstream ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Lexer for the Dhall language";
  license = lib.licenses.bsd3;
}
