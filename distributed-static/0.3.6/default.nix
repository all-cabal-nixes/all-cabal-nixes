{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.3.6";
  sha256 = "06f7a8ffdb6c9ee41ba60b3f764176d55c3f038af7ba4c665b18eda4ac90482c";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq rank1dynamic
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
