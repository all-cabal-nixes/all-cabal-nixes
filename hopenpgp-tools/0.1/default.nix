{ mkDerivation, ansi-wl-pprint, attoparsec, base, bytestring
, cereal, cereal-conduit, conduit, crypto-pubkey, directory
, hOpenPGP, ixset, lens, lib, openpgp-asciiarmor
, optparse-applicative, text, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.1";
  sha256 = "86973574681e68e881fe8ae5f07e496d8a34c82020f28da43b632009bbede97f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring cereal cereal-conduit
    conduit crypto-pubkey directory hOpenPGP ixset lens
    openpgp-asciiarmor optparse-applicative text transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
