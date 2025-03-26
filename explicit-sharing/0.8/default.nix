{ mkDerivation, base, containers, derive, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.8";
  sha256 = "9e62aa257f5ff293718e5904d4712f9611a67df8ef295d3525bb128c6b452c5a";
  libraryHaskellDepends = [
    base containers derive mtl template-haskell
  ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
