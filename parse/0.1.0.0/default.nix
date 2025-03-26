{ mkDerivation, base, lib, split, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "parse";
  version = "0.1.0.0";
  sha256 = "835e131587d12abcb22d42bcb46f28b921310cd63a4eca22a1048b9f1216d24a";
  libraryHaskellDepends = [ base split template-haskell ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/jlagarespo/parse#readme";
  description = "Simple way to parse strings with Python-like format strings";
  license = lib.licenses.bsd3;
}
