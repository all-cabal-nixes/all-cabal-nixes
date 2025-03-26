{ mkDerivation, async, base, deepseq, hspec, lib, lifted-base
, monad-control, QuickCheck, transformers, transformers-base
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.0.2";
  sha256 = "90002c271fe779ffe054f4f65ad489beb27cc2866d9d9057e9e2c3b915c66fc9";
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
