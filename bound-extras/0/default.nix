{ mkDerivation, base, bound, containers, deepseq, filepath
, hashable, lib, pretty, tasty, tasty-golden, text-short
, transformers, utf8-string
}:
mkDerivation {
  pname = "bound-extras";
  version = "0";
  sha256 = "188f2c32f606b61f9195dc9fdb257b46822ed60edc6b4a704b6c81da96060148";
  revision = "1";
  editedCabalFile = "0qcxcpn8hdmkg3mqz80i0j9jrym2pk11k5hyjhqbmrqlhf3fr7qw";
  libraryHaskellDepends = [
    base bound deepseq hashable transformers
  ];
  testHaskellDepends = [
    base bound containers filepath pretty tasty tasty-golden text-short
    transformers utf8-string
  ];
  homepage = "https://github.com/phadej/bound-extras";
  description = "ScopeH and ScopeT extras for bound";
  license = lib.licenses.bsd3;
}
