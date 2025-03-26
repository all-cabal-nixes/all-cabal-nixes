{ mkDerivation, async, base, bifunctors, containers, data-default
, free, hspec, lens, lib, mtl, pipes, pipes-concurrency
, pipes-parse, profunctors, QuickCheck, quickcheck-instances, text
, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.10";
  sha256 = "970bd5b3dfac3a8050e2daea281d15b3b1dc499824cad392225d1e4d483527e8";
  revision = "1";
  editedCabalFile = "1xj9j68n0vv6gzdxf50mxhwjqbljyql0ja15yhl8kdgr5v0lim3x";
  libraryHaskellDepends = [
    async base bifunctors containers data-default free hspec lens mtl
    pipes pipes-concurrency pipes-parse profunctors text text-lens
    transformers yi-rope
  ];
  testHaskellDepends = [
    base hspec lens QuickCheck quickcheck-instances text yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.gpl3Only;
}
