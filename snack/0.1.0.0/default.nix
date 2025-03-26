{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, lib, string-conversions, text
}:
mkDerivation {
  pname = "snack";
  version = "0.1.0.0";
  sha256 = "4c71193953ed61f1cb7849cf37f238f7d54c965aa7d927468ca5bc4a4c4e0406";
  libraryHaskellDepends = [ base bytestring bytestring-lexing text ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion string-conversions text
  ];
  homepage = "https://github.com/mordae/snack#readme";
  description = "Strict ByteString Parser Combinator";
  license = lib.licenses.mit;
}
