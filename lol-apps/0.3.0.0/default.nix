{ mkDerivation, base, constraints, containers, crypto-api, deepseq
, DRBG, filepath, lib, lol, MonadRandom, mtl, numeric-prelude
, options, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, singletons, split, test-framework, time
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.3.0.0";
  sha256 = "af2081f5d491969814aee273dfa0fc94c13349b1093cc0e29fe882587ec9d097";
  libraryHaskellDepends = [
    base constraints containers crypto-api deepseq DRBG filepath lol
    MonadRandom mtl numeric-prelude options protocol-buffers
    protocol-buffers-descriptor QuickCheck singletons split
    test-framework time
  ];
  homepage = "https://github.com/cpeikert/lol#readme";
  description = "Lattice-based cryptographic applications using <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl3Only;
}
