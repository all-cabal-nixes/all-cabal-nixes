{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.1.2";
  sha256 = "4ca43f90c79f1d8a73d56fd84cf1db5c0dd8d28d4d6e372865c14276062a6dfb";
  revision = "1";
  editedCabalFile = "14r255k8wc1zzc3yyaxxgi74pdwb3z66kzl9s9ngj3mcvr631bin";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
