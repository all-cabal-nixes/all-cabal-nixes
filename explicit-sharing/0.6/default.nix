{ mkDerivation, base, containers, derive, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.6";
  sha256 = "b582b72f4073d8dcf5d5aed98612f98ff2bc92a35ba59b37d08c7acdc8ceae41";
  libraryHaskellDepends = [
    base containers derive mtl template-haskell
  ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
