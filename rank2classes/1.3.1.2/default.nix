{ mkDerivation, base, distributive, doctest, lib, markdown-unlit
, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.3.1.2";
  sha256 = "53bc9df2afaea8116a57fc6c5a3300e60e5b76a72be3bf92d4bef04f26dbd299";
  libraryHaskellDepends = [
    base distributive template-haskell transformers
  ];
  testHaskellDepends = [
    base distributive doctest tasty tasty-hunit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
