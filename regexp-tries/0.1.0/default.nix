{ mkDerivation, base, containers, derive-trie, lib
, template-haskell, weighted-regexp
}:
mkDerivation {
  pname = "regexp-tries";
  version = "0.1.0";
  sha256 = "e1fd545a733d8a6ba3e623be0ccd9ae1f7e9c9f2c8e34d7244f25965524f9ab2";
  libraryHaskellDepends = [
    base containers derive-trie template-haskell weighted-regexp
  ];
  homepage = "http://github.com/baldo/regexp-tries";
  description = "Regular Expressions on Tries";
  license = lib.licenses.bsd3;
}
