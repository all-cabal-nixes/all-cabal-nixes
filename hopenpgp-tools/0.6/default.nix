{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, containers, crypto-pubkey, cryptohash, directory, errors
, hOpenPGP, ixset, lens, lib, old-locale, openpgp-asciiarmor
, optparse-applicative, text, time, transformers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.6";
  sha256 = "4adc0f6641fcc0913d18b0fb4a6f8de095c553a88915b6ceef04330c462850f9";
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
