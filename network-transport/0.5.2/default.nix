{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5.2";
  sha256 = "e795672b43d67ac7bfade72173548ae6bf8208c1890e22aba7809098558f9054";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
