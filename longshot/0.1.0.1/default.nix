{ mkDerivation, base, base16-bytestring, blake2, blake3, bytestring
, containers, cryptohash-sha256, cryptonite, deepseq, docopt, lib
, memory, parallel, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "longshot";
  version = "0.1.0.1";
  sha256 = "bb00e06b046906a1bf2d137cf3b72f30f1d57173d638ba56e0fe02ee0bc9cf82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring blake2 blake3 bytestring containers
    cryptohash-sha256 cryptonite deepseq docopt memory parallel
    template-haskell
  ];
  executableHaskellDepends = [
    base base16-bytestring blake2 blake3 bytestring containers
    cryptohash-sha256 cryptonite deepseq docopt memory parallel
    template-haskell
  ];
  testHaskellDepends = [
    base base16-bytestring blake2 blake3 bytestring containers
    cryptohash-sha256 cryptonite deepseq docopt memory parallel tasty
    tasty-hunit tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/thyeem/longshot#readme";
  description = "Fast Brute-force search using parallelism";
  license = lib.licenses.mit;
  mainProgram = "longshot";
}
