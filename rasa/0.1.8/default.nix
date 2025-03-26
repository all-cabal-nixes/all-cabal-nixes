{ mkDerivation, async, base, bifunctors, containers, data-default
, free, hspec, lens, lib, mtl, pipes, pipes-concurrency
, pipes-parse, QuickCheck, quickcheck-instances, text, text-lens
, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.8";
  sha256 = "d9f63f22c2bd09cc0a41894caa09b0aad865cce5a2548859e72d372f36692838";
  revision = "1";
  editedCabalFile = "0df40nz2zhlq78jf74njl5nfyn1is8y84j7wsfg9baa7dp8vmy64";
  libraryHaskellDepends = [
    async base bifunctors containers data-default free lens mtl pipes
    pipes-concurrency pipes-parse text text-lens transformers yi-rope
  ];
  testHaskellDepends = [
    base hspec lens QuickCheck quickcheck-instances text yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa#readme";
  description = "A modular text editor";
  license = lib.licenses.gpl3Only;
}
