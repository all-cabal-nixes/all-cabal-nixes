{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, lib, string-conversions, text
}:
mkDerivation {
  pname = "snack";
  version = "0.2.0.0";
  sha256 = "42db8da273b2d4fb58032103881bc4fda4aae4e2fe213b3442632b77d4b7998d";
  libraryHaskellDepends = [ base bytestring bytestring-lexing text ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion string-conversions text
  ];
  homepage = "https://github.com/mordae/snack#readme";
  description = "Strict ByteString Parser Combinator";
  license = lib.licensesSpdx."CC0-1.0";
}
