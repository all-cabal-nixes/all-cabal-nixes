{ mkDerivation, adjunctions, base, comonad, containers, either
, elevator, extensible, free, hashable, kan-extensions, lib
, minioperational, profunctors, transformers, unordered-containers
, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "0.6.5";
  sha256 = "f09926c944e81c9351a3522f9e2b90873161ae6ae7c8db6304cfba135d3de7d6";
  libraryHaskellDepends = [
    adjunctions base comonad containers either elevator extensible free
    hashable kan-extensions minioperational profunctors transformers
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
