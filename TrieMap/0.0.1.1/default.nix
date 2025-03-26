{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "TrieMap";
  version = "0.0.1.1";
  sha256 = "26f7730275a637b4d4d2a800c52dfde6089af1b160db92353dc706f2150183e2";
  libraryHaskellDepends = [ base containers ];
  description = "An implementation of generalized tries with sophisticated map type inference";
  license = lib.licenses.bsd3;
}
