{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, exceptions, lib, network, network-simple, parsec, random
, transformers
}:
mkDerivation {
  pname = "rlglue";
  version = "0.2.2.0";
  sha256 = "00c33f3df08f2a1d205fd61ee8d89c1746a81e60ceeee50476de432a3b90e218";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 exceptions network
    network-simple parsec transformers
  ];
  executableHaskellDepends = [
    base binary bytestring data-binary-ieee754 exceptions network
    network-simple random transformers
  ];
  description = "A Haskell codec for RL-Glue";
  license = lib.licenses.asl20;
}
