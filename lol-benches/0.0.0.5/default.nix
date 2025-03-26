{ mkDerivation, ansi-terminal, base, containers, criterion
, crypto-api, deepseq, DRBG, lib, lol, MonadRandom, split
, statistics
}:
mkDerivation {
  pname = "lol-benches";
  version = "0.0.0.5";
  sha256 = "6d708ff14c3dbe0ea7742d9498fe43ad087eb43652bd20cc92bd4f5fc0671858";
  libraryHaskellDepends = [
    ansi-terminal base containers criterion crypto-api deepseq DRBG lol
    MonadRandom split statistics
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for benchmarking <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
