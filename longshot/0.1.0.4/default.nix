{ mkDerivation, base, base16-bytestring, blake2, blake3, bytestring
, containers, cryptohash-sha256, cryptonite, deepseq, docopt, lib
, memory, parallel, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "longshot";
  version = "0.1.0.4";
  sha256 = "d7d0e39220cdfc9d2f69b768f880f520118fa0071889c9762f64aaf151998b65";
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
