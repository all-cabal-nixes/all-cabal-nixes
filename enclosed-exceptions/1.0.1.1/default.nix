{ mkDerivation, async, base, deepseq, hspec, lib, lifted-base
, monad-control, QuickCheck, transformers, transformers-base
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.1.1";
  sha256 = "e5236133ba5a2395fbac9f8436eb8765ede4a0a8b36341ccbb8a4cddf00c5d99";
  libraryHaskellDepends = [
    async base deepseq lifted-base monad-control transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base deepseq hspec lifted-base monad-control QuickCheck
    transformers transformers-base
  ];
  homepage = "https://github.com/jcristovao/enclosed-exceptions";
  description = "Catching all exceptions from within an enclosed computation";
  license = lib.licenses.mit;
}
