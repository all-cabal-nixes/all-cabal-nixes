{ mkDerivation, base, hspec, lib, mtl, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "mockcat";
  version = "0.5.0.0";
  sha256 = "69f422e16a79c4e80b02910df748e3fcf65090dacf16eea7a7e7d7d88357ea5b";
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
