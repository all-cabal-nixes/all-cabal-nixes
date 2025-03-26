{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.5.2";
  sha256 = "7ce05f6c6a09981bad37a0ce9f8145c4a66ab334502a73dbe52c1809efa9beeb";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://wrengr.org";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
