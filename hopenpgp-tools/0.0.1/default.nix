{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, crypto-pubkey, directory, hOpenPGP, ixset, lens, lib
, openpgp-asciiarmor, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.0.1";
  sha256 = "8a35d5d88e9c8f90d4954ca05a6fbfd323c474a8bb3e33f9b7da2c12278a6cc6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cereal-conduit conduit crypto-pubkey
    directory hOpenPGP ixset lens openpgp-asciiarmor
    optparse-applicative transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
