{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5.6";
  sha256 = "e0883cffcad418400fffd1f05828ecec04c7b7cc4394d29b16dc00694c862c82";
  revision = "1";
  editedCabalFile = "1fmlpfya9qakzyqwgiiw1gssz919yrm5fbbf6d9rzqdvmar5g2n8";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
