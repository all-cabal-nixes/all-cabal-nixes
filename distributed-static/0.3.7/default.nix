{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.3.7";
  sha256 = "85646edaea51d5fb9fd33791da0cdd7b4d51d1b5b258693b9b0b8b4626c45429";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq rank1dynamic
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
