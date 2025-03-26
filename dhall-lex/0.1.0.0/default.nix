{ mkDerivation, array, base, bytestring, criterion, deepseq, hspec
, hspec-dirstream, lib
}:
mkDerivation {
  pname = "dhall-lex";
  version = "0.1.0.0";
  sha256 = "55f516719b12e6a0918123c3fc0a60d011a5eb09eccb6960fca8a5fbc87a48c5";
  revision = "1";
  editedCabalFile = "0c5abia7lv39kk315cl3xcgq3rv8ksmhqfrg822x990jza922p4p";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring deepseq ];
  testHaskellDepends = [ base bytestring hspec hspec-dirstream ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Lexer for the Dhall language";
  license = lib.licenses.bsd3;
}
