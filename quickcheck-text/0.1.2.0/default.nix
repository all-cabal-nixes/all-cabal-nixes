{ mkDerivation, base, binary, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "quickcheck-text";
  version = "0.1.2.0";
  sha256 = "42eb65c454e595e8a421ca9361a8a4fa7df273a2971aa3152e89161deec6728d";
  libraryHaskellDepends = [ base binary bytestring QuickCheck text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/olorin/quickcheck-text";
  description = "Alternative arbitrary instance for Text";
  license = lib.licenses.mit;
}
