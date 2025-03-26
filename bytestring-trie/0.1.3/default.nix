{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.1.3";
  sha256 = "2db9bbff35c78a3829ca763077c416db4472f324f79114946736026af87a11d6";
  revision = "1";
  editedCabalFile = "1i0cxxk84hmi1xfvr3s2i34ksz9rdw69z5ins07r12kxsjxkv3g7";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
