{ mkDerivation, ansi-terminal, base, containers, criterion
, crypto-api, deepseq, DRBG, lib, lol, MonadRandom, split
, statistics, transformers, vector
}:
mkDerivation {
  pname = "lol-benches";
  version = "0.0.0.3";
  sha256 = "4ec18d88b5153220c89ec9f39bf9a0d2e6c1fdfff69f980cdabc42423ee092b5";
  revision = "1";
  editedCabalFile = "0zxkpycrqz5liwicqbafb50f4qfjrfral8xyqalhbjplhckpi4d1";
  libraryHaskellDepends = [
    ansi-terminal base containers criterion crypto-api deepseq DRBG lol
    MonadRandom split statistics transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for benchmarking <https://hackage.haskell.org/package/lol Λ ∘ λ>.";
  license = lib.licenses.gpl2Only;
}
