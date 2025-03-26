{ mkDerivation, ansi-terminal, base, containers, criterion
, crypto-api, deepseq, DRBG, lib, lol, MonadRandom, split
, statistics, transformers, vector
}:
mkDerivation {
  pname = "lol-benches";
  version = "0.0.0.2";
  sha256 = "7b2e59e2487dbb29f606af708b7131ae58be4094c357931fea91f66ab366e80a";
  libraryHaskellDepends = [
    ansi-terminal base containers criterion crypto-api deepseq DRBG lol
    MonadRandom split statistics transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for benchmarking <https://hackage.haskell.org/package/lol Λ ∘ λ>.";
  license = lib.licenses.gpl2Only;
}
