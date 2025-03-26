{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cereal, conduit, conduit-combinators, conduit-extra, containers
, crypto-api, crypto-conduit, cryptohash, cryptohash-cryptoapi
, directory, filepath, lib, optparse-applicative, regex-tdfa
, regex-tdfa-text, resourcet, text, time, transformers, unix-compat
}:
mkDerivation {
  pname = "haskdeep";
  version = "0.2.0.1";
  sha256 = "7d179798dc1da77a07b9969c9e11ceb5d4a93fe692f20f30c7d6379a3a4f9d59";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base16-bytestring bytestring cereal conduit
    conduit-combinators conduit-extra containers crypto-api
    crypto-conduit cryptohash cryptohash-cryptoapi directory filepath
    optparse-applicative regex-tdfa regex-tdfa-text resourcet text time
    transformers unix-compat
  ];
  homepage = "https://github.com/maurotrb/haskdeep";
  description = "Computes and audits file hashes";
  license = lib.licenses.bsd3;
  mainProgram = "haskdeep";
}
