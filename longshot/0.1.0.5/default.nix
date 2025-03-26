{ mkDerivation, base, base16-bytestring, blake2, blake3, bytestring
, containers, cryptohash-sha256, cryptonite, deepseq, docopt, lib
, memory, parallel, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "longshot";
  version = "0.1.0.5";
  sha256 = "53ed1dbf3bec2491517102b501de32aa26a85f0baf9f1f1266faf338bd9bedf5";
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
