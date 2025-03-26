{ mkDerivation, base, containers, deepseq, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.3";
  sha256 = "dc06b57cd1bcd656d4602df7705a3f11a54ae65f664e9be472d42a9bdcd64755";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "https://github.com/foxik/hashmap";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
