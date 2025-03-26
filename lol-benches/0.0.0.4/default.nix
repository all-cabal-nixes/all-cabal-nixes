{ mkDerivation, ansi-terminal, base, containers, criterion
, crypto-api, deepseq, DRBG, lib, lol, MonadRandom, split
, statistics, vector
}:
mkDerivation {
  pname = "lol-benches";
  version = "0.0.0.4";
  sha256 = "25f4cf501d015e53e8a129df49f5430f906132e81196642cc3b904cbbb70f1ae";
  revision = "1";
  editedCabalFile = "0p7ir23hy9mpybx5vrjbpcqzh9jya0zs6bk50nk320x1kymnpv3s";
  libraryHaskellDepends = [
    ansi-terminal base containers criterion crypto-api deepseq DRBG lol
    MonadRandom split statistics vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for benchmarking <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
