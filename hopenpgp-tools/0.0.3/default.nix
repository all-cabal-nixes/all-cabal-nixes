{ mkDerivation, ansi-wl-pprint, base, bytestring, cereal
, cereal-conduit, conduit, crypto-pubkey, directory, hOpenPGP
, ixset, lens, lib, openpgp-asciiarmor, optparse-applicative, text
, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.0.3";
  sha256 = "f8cfd0e69104e464199b8acf964e41114b1c90d154bbb6043cc2b24a512b90e3";
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
