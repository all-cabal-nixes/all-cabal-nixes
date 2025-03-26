{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.5.3";
  sha256 = "09c98b5790235972be675161c8ec3fb4862319aac4ff6f0d81d2eff91679a19c";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "An efficient finite map from (byte)strings to values";
  license = lib.licenses.bsd3;
}
