{ mkDerivation, async, base, bifunctors, containers, data-default
, eve, free, hspec, lens, lib, mtl, pipes, pipes-concurrency
, pipes-parse, profunctors, QuickCheck, quickcheck-instances, text
, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.12";
  sha256 = "5ae77122fd34c6c87ec9137c7d686106ee57baaef164090c55efd2d0bbe85f21";
  revision = "1";
  editedCabalFile = "17wpscqy10vkp7zwq82lshivyp5qvnzp3c9x6ijhlb7q5vpyvrkr";
  libraryHaskellDepends = [
    async base bifunctors containers data-default eve free hspec lens
    mtl pipes pipes-concurrency pipes-parse profunctors text text-lens
    transformers yi-rope
  ];
  testHaskellDepends = [
    base eve hspec lens QuickCheck quickcheck-instances text yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.gpl3Only;
}
