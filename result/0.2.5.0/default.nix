{ mkDerivation, base, bifunctors, keys, lib, mtl, semigroups
, transformers
}:
mkDerivation {
  pname = "result";
  version = "0.2.5.0";
  sha256 = "92a488febc3d847a84a7d500613a0fa58450530c6c6ca64a94784023a4412c2d";
  libraryHaskellDepends = [
    base bifunctors keys mtl semigroups transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}
