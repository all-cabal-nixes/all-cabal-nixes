{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, scientific, template-haskell, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.9";
  sha256 = "6f334401b64a5efe5d6410e9ebbddc75c6166d698363555e0847b34ccdc2322f";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable
    integer-gmp mtl scientific template-haskell text time transformers
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq integer-gmp ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licenses.bsd3;
}
