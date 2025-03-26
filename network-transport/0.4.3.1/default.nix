{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.4.3.1";
  sha256 = "77fd80f672d6cabed4b60cc728f89543500080203cd91b76e07f814baabbd836";
  revision = "2";
  editedCabalFile = "1hah021f8qz4l0ihp7pza1zsjakx8n1k35xqxfp7928hqqprmr6x";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
