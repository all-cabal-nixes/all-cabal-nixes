{ mkDerivation, base, binary, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "quickcheck-text";
  version = "0.1.0.0";
  sha256 = "e7c3185870f23473be63479f5bd18aa24c84a8efff24f0f7b649c2f486c9cbf9";
  libraryHaskellDepends = [ base binary bytestring QuickCheck text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  description = "Alternative arbitrary instance for Text";
  license = lib.licenses.mit;
}
