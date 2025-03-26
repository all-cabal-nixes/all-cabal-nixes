{ mkDerivation, base, bifunctors, keys, lib, mtl, transformers }:
mkDerivation {
  pname = "result";
  version = "0.2.6.0";
  sha256 = "f526d97cdab851f24e215e346f6d54d3a504a6ac5d9264f580c4f72d606178c5";
  libraryHaskellDepends = [ base bifunctors keys mtl transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}
