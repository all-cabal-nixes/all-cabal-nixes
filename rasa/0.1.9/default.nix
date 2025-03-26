{ mkDerivation, async, base, bifunctors, containers, data-default
, free, hspec, lens, lib, mtl, pipes, pipes-concurrency
, pipes-parse, QuickCheck, quickcheck-instances, text, text-lens
, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.9";
  sha256 = "8dd969c39222963cf97033e13a141fbc9b1f075b8c7af6428ef72bef9439cf3c";
  revision = "1";
  editedCabalFile = "1iyb0yhn4wapw73z6i0n2ipss4frhfisz4a7gaicvj9f0yg5d76l";
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
