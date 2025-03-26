{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.4";
  sha256 = "93f99b04a61f2114e22c9ca7cb976289b45dfacb743074f06a1f62280aec63bb";
  revision = "1";
  editedCabalFile = "0bcl362rrf6r22lrrllls9g2y791r91sm2vk9yn1bbik28y4w0x8";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
