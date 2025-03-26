{ mkDerivation, async, base, bifunctors, containers, data-default
, eve, free, hspec, lens, lib, mtl, pipes, pipes-concurrency
, pipes-parse, profunctors, QuickCheck, quickcheck-instances, text
, text-lens, transformers, yi-rope
}:
mkDerivation {
  pname = "rasa";
  version = "0.1.11";
  sha256 = "c102dc30326a8dd124f71610a43d0fe6601a1c246cd2830d9f7e7db705bac991";
  revision = "1";
  editedCabalFile = "1xidzink2zc8ws5y3kz3nph5kqlhcvna2x9v19ibfys0jqz3xnry";
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
