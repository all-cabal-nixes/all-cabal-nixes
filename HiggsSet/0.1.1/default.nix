{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, text, th-expand-syns, TrieMap, vector
}:
mkDerivation {
  pname = "HiggsSet";
  version = "0.1.1";
  sha256 = "81fadbba216060df911181286d8aea342a618a1b6f48b08040fd4f45eaa518cc";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl text th-expand-syns TrieMap
    vector
  ];
  homepage = "http://github.com/lpeterse/HiggsSet";
  description = "A multi-index set with advanced query capabilites";
  license = lib.licenses.bsd3;
}
