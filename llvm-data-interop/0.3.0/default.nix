{ mkDerivation, array, base, bytestring, c2hs, containers
, data-default, deepseq, dwarf, hashable, hashtables, lib
, llvm-base-types, loch-th, mtl, text, transformers, unification-fd
, unordered-containers, vector
}:
mkDerivation {
  pname = "llvm-data-interop";
  version = "0.3.0";
  sha256 = "c1b7a9440ea22241d384817ead036da0200a17f83f6ab1acb9d62a0c56a76e22";
  libraryHaskellDepends = [
    array base bytestring containers data-default deepseq dwarf
    hashable hashtables llvm-base-types loch-th mtl text transformers
    unification-fd unordered-containers vector
  ];
  libraryToolDepends = [ c2hs ];
  description = "A low-level data interoperability binding for LLVM";
  license = lib.licenses.bsd3;
}
