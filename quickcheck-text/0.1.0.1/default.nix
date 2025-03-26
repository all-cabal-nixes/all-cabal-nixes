{ mkDerivation, base, binary, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "quickcheck-text";
  version = "0.1.0.1";
  sha256 = "bf33117023b1b2980e516ec74e15b214bc14211fa3ef4daa5a7c7d9a651b553c";
  libraryHaskellDepends = [ base binary bytestring QuickCheck text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/olorin/quickcheck-text";
  description = "Alternative arbitrary instance for Text";
  license = lib.licenses.mit;
}
