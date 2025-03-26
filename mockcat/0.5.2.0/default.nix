{ mkDerivation, base, hspec, lib, mtl, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "mockcat";
  version = "0.5.2.0";
  sha256 = "3718c6ea80d12b100660c690499628416ef403cf1c6a41c2705e46caf52e712c";
  libraryHaskellDepends = [
    base mtl template-haskell text transformers
  ];
  testHaskellDepends = [
    base hspec mtl template-haskell text transformers
  ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Mock library for test in Haskell";
  license = lib.licenses.mit;
}
