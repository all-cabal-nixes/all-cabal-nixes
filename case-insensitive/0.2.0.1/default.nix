{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.2.0.1";
  sha256 = "d9ec23a2b793e95558c6aa079933c0395b08976f1059a4078ffb28b3ce9e61e5";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
