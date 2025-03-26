{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, HsOpenSSL, io-streams, lens, lib, network
, optparse-applicative, random, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.1";
  sha256 = "d894135a14f56f5e099fa06270bd5c4e5eead7d9c2a9200f5ee5c8b213ce9992";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers cryptohash
    HsOpenSSL io-streams lens network optparse-applicative random text
    transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
