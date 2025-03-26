{ mkDerivation, adjunctions, base, clean-unions, containers, either
, elevator, free, hashable, kan-extensions, lib, minioperational
, profunctors, transformers, unordered-containers, witherable
}:
mkDerivation {
  pname = "objective";
  version = "0.6.3";
  sha256 = "b09144f76eecb16c2727d16d7499f2356464430842699c62c9de7901f7b41c53";
  libraryHaskellDepends = [
    adjunctions base clean-unions containers either elevator free
    hashable kan-extensions minioperational profunctors transformers
    unordered-containers witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
