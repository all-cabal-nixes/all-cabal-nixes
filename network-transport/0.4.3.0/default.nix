{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.4.3.0";
  sha256 = "5e49b0578527bfe71f7d690c617b7b3670e95fedc9a148ff223bcfa621c4a7cc";
  revision = "1";
  editedCabalFile = "0ccsmgnr6qs7qs8fv6f1jmskvfj0p42992brpq5yy4v57js6mimk";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
