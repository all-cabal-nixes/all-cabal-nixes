{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.4.3";
  sha256 = "62a48d991e501fccccca549c98c9f20ace3bc04d952247b49f188b84aeeaf0f9";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://wrengr.org";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
