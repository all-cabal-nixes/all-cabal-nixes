{ mkDerivation, async, base, deepseq, hspec, lib, lifted-base
, monad-control, QuickCheck, transformers, transformers-base
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.1";
  sha256 = "ff9b35b2278574002bf4ccf1c2293a7b500edba95382aa8242088a34220c2dce";
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
