{ mkDerivation, adjunctions, base, comonad, containers, either
, elevator, extensible, free, hashable, kan-extensions, lib
, minioperational, profunctors, transformers, unordered-containers
, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "0.6.5.1";
  sha256 = "33d053433a3cb23fc555adf8f28dcd78ad70cb23e0507d9f6013f4501f529b68";
  libraryHaskellDepends = [
    adjunctions base comonad containers either elevator extensible free
    hashable kan-extensions minioperational profunctors transformers
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
