{ mkDerivation, ansi-wl-pprint, base, bytestring, cereal
, cereal-conduit, conduit, crypto-pubkey, directory, hOpenPGP
, ixset, lens, lib, openpgp-asciiarmor, optparse-applicative, text
, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.0.4";
  sha256 = "850c1c3ccc1703980b37bff647c048e720b2a7a37464ac07ce2657b968be59e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring cereal cereal-conduit conduit
    crypto-pubkey directory hOpenPGP ixset lens openpgp-asciiarmor
    optparse-applicative text transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
