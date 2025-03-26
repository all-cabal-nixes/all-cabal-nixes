{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, containers, crypto-pubkey, cryptohash, directory, errors
, hOpenPGP, ixset, lens, lib, old-locale, openpgp-asciiarmor
, optparse-applicative, text, time, transformers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.4.1";
  sha256 = "3ca1027cb0cd5456fceae47d175963f0ca3eeac8b536bc1ad8772af790d887b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit containers crypto-pubkey cryptohash
    directory errors hOpenPGP ixset lens old-locale openpgp-asciiarmor
    optparse-applicative text time transformers yaml
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
