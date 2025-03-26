{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.1.4";
  sha256 = "80893de8e7af50e9bf7a8a651c8f412d31756aae0f6f8a82ea971cc889facee1";
  revision = "1";
  editedCabalFile = "1hpfrid81fkh46zsigl2jw4bfi954g7wva3k15dr48x1iiwivcq9";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
