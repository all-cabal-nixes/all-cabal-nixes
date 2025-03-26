{ mkDerivation, adjunctions, base, clean-unions, containers, either
, elevator, free, hashable, kan-extensions, lib, minioperational
, profunctors, transformers, transformers-compat
, unordered-containers, witherable
}:
mkDerivation {
  pname = "objective";
  version = "0.6.3.2";
  sha256 = "6b76719828fdda8d667c3eac672655196e146a20ad90cd0b6de88e95326e18bd";
  libraryHaskellDepends = [
    adjunctions base clean-unions containers either elevator free
    hashable kan-extensions minioperational profunctors transformers
    transformers-compat unordered-containers witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
