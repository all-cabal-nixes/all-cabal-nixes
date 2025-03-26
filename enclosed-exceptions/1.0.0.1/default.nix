{ mkDerivation, async, base, deepseq, hspec, lib, lifted-base
, monad-control, QuickCheck, transformers
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.0.1";
  sha256 = "804b2ba7328ca11f5e54605a91e09ad4c2e46e32a8d150fe84d3f942ee2cb846";
  libraryHaskellDepends = [
    async base deepseq lifted-base monad-control transformers
  ];
  testHaskellDepends = [
    async base deepseq hspec lifted-base monad-control QuickCheck
    transformers
  ];
  homepage = "https://github.com/jcristovao/enclosed-exceptions";
  description = "Catching all exceptions from within an enclosed computation";
  license = lib.licenses.mit;
}
