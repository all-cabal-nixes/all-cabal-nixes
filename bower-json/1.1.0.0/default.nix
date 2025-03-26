{ mkDerivation, aeson, aeson-better-errors, base, bytestring
, deepseq, ghc-prim, lib, mtl, scientific, tasty, tasty-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "1.1.0.0";
  sha256 = "d435ffe94a774c1a4a262b6c17971cb38a3fe69c9f99c52c8b168db7e363d052";
  libraryHaskellDepends = [
    aeson aeson-better-errors base bytestring deepseq ghc-prim mtl
    scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "Read bower.json from Haskell";
  license = lib.licenses.mit;
}
