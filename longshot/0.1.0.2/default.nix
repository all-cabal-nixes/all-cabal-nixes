{ mkDerivation, base, base16-bytestring, blake2, blake3, bytestring
, containers, cryptohash-sha256, cryptonite, deepseq, docopt, lib
, memory, parallel, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "longshot";
  version = "0.1.0.2";
  sha256 = "c6c6fea5719d7147637bc560ea5c7dc9ab4a2ad30560f12e78afd0481ac6d2a6";
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
