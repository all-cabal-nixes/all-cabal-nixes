{ mkDerivation, base, containers, deepseq, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.1.1";
  sha256 = "a4c2d96c89b0a3fbf1ca06c6f8174c2fd996f3813017653a676ca075d8a07da7";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "https://github.com/foxik/hashmap";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
