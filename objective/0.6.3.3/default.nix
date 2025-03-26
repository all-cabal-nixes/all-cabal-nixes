{ mkDerivation, adjunctions, base, clean-unions, comonad
, containers, either, elevator, free, hashable, kan-extensions, lib
, minioperational, profunctors, transformers, unordered-containers
, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "0.6.3.3";
  sha256 = "bdaa883fac627102cfa8acc2b981076aa5d8470d0fa2abad2f724dd1324c4108";
  libraryHaskellDepends = [
    adjunctions base clean-unions comonad containers either elevator
    free hashable kan-extensions minioperational profunctors
    transformers unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
