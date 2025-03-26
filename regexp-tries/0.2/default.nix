{ mkDerivation, base, containers, derive-trie, lib
, template-haskell, weighted-regexp
}:
mkDerivation {
  pname = "regexp-tries";
  version = "0.2";
  sha256 = "34ec9008abf3261f83b286c36bff2820355997a9aca076b79e74e926046e579b";
  libraryHaskellDepends = [
    base containers derive-trie template-haskell weighted-regexp
  ];
  homepage = "http://github.com/baldo/regexp-tries";
  description = "Regular Expressions on Tries";
  license = lib.licenses.bsd3;
}
