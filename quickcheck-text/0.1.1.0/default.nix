{ mkDerivation, base, binary, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "quickcheck-text";
  version = "0.1.1.0";
  sha256 = "bb62b4bf21b639860600ce59ce13715ad13d995e5ef7825384ffb8fa72da2585";
  libraryHaskellDepends = [ base binary bytestring QuickCheck text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/olorin/quickcheck-text";
  description = "Alternative arbitrary instance for Text";
  license = lib.licenses.mit;
}
