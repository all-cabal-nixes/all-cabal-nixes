{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.5.1";
  sha256 = "fe515cdbeb1d6e926794f78dfd0c8c37e59e92ec297bca20547f26b88fbf6b5a";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://wrengr.org";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
