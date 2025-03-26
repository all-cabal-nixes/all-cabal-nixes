{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, lib, string-conversions, text
}:
mkDerivation {
  pname = "snack";
  version = "0.4.0.0";
  sha256 = "230835c2bc71cdb6e9e5028e5c35ce5a4dd4d18880b70cea19fc40a9342e7bbf";
  libraryHaskellDepends = [ base bytestring bytestring-lexing text ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion string-conversions text
  ];
  homepage = "https://github.com/mordae/snack#readme";
  description = "Strict ByteString Parser Combinator";
  license = lib.licenses.cc0;
}
