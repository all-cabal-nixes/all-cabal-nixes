{ mkDerivation, base, hspec, lib, mtl, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "mockcat";
  version = "0.5.1.0";
  sha256 = "c8c2e2a650424404af4bfc0ccf6d6fd14854c9ae38b642b57c5090bab9d9e323";
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
