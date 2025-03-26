{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, lib, string-conversions, text
}:
mkDerivation {
  pname = "snack";
  version = "0.3.0.0";
  sha256 = "e2cab2cbc3a991e712dea2bdf4c7a1c5308688ad2510f84e02975984a15c4581";
  libraryHaskellDepends = [ base bytestring bytestring-lexing text ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion string-conversions text
  ];
  homepage = "https://github.com/mordae/snack#readme";
  description = "Strict ByteString Parser Combinator";
  license = lib.licenses.cc0;
}
