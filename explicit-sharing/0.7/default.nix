{ mkDerivation, base, containers, derive, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.7";
  sha256 = "0b591e9808e780ce02a5e3df9f76d2c970004261934f89c5a27ff92a62bc8f91";
  libraryHaskellDepends = [
    base containers derive mtl template-haskell
  ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
