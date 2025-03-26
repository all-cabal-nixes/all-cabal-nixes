{ mkDerivation, base, base16-bytestring, blake2, blake3, bytestring
, containers, cryptohash-sha256, cryptonite, deepseq, docopt, lib
, memory, parallel, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "longshot";
  version = "0.1.0.6";
  sha256 = "ee9ba05b1776fee04851b0f40d1f6708bb794a1bc46dae24e7424fe8d1619473";
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
