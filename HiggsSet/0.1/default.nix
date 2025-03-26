{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, text, TrieMap, vector
}:
mkDerivation {
  pname = "HiggsSet";
  version = "0.1";
  sha256 = "16239ba8b0cba7adcca1a368083daf7332719a13a65260811fa363ef72184447";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl text TrieMap vector
  ];
  homepage = "github.com/lpeterse/HiggsSet";
  description = "A multi-index set with advanced query capabilites";
  license = lib.licenses.bsd3;
}
