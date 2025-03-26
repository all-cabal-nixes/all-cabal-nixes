{ mkDerivation, base, containers, deepseq, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.2";
  sha256 = "01409d423e27f529602b376cfb506afe7a47f73b2ca1e362638c4fccfbba5796";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "https://github.com/foxik/hashmap";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
