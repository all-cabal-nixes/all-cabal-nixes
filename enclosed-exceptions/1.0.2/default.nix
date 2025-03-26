{ mkDerivation, async, base, deepseq, hspec, lib, lifted-base
, monad-control, QuickCheck, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.2";
  sha256 = "7b9beab82d219c0dd879dfdef70fb74a4a7595b4dbd0baf7adb12cdbbe8189f1";
  revision = "1";
  editedCabalFile = "0rjm8g2bm9a7qzklkp0rh5az4qh8nsl0hl119gjik671knygkdj0";
  libraryHaskellDepends = [
    base deepseq lifted-base monad-control transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base deepseq hspec lifted-base monad-control QuickCheck stm
    transformers transformers-base
  ];
  homepage = "https://github.com/jcristovao/enclosed-exceptions";
  description = "Catching all exceptions from within an enclosed computation";
  license = lib.licenses.mit;
}
