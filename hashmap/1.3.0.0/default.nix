{ mkDerivation, base, containers, deepseq, hashable, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.0.0";
  sha256 = "6938191fe0b26e1a92c183d7e58e163188b9645e7688a751bb313f25d024cf89";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "http://git.auryn.cz/haskell/hashmap/";
  description = "Persistent containers Map and Set based on hashing";
  license = lib.licenses.bsd3;
}
