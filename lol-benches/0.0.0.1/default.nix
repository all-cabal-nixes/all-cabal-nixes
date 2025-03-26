{ mkDerivation, ansi-terminal, base, containers, criterion
, crypto-api, deepseq, DRBG, lib, lol, MonadRandom, split
, statistics, transformers, vector
}:
mkDerivation {
  pname = "lol-benches";
  version = "0.0.0.1";
  sha256 = "13c40b8c3d05c57e43bbc76546486abfff269f412d81104c8790bf1fb4a7ed91";
  revision = "1";
  editedCabalFile = "0g63iyrvjhhgw1wbs0pf9iq03nzmxcvr42l36h5f6j75x6nv7d7d";
  libraryHaskellDepends = [
    ansi-terminal base containers criterion crypto-api deepseq DRBG lol
    MonadRandom split statistics transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for benchmarking <https://hackage.haskell.org/package/lol Λ ∘ λ>.";
  license = lib.licenses.gpl2Only;
}
