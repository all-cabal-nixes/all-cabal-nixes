{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, containers, crypto-pubkey, cryptohash, directory, hOpenPGP, ixset
, lens, lib, old-locale, openpgp-asciiarmor, optparse-applicative
, text, time, transformers
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.4";
  sha256 = "a2c4e32492845eb9726e498396686c12d77016f201886ce9e7a76d9a2a11dfd6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit containers crypto-pubkey cryptohash
    directory hOpenPGP ixset lens old-locale openpgp-asciiarmor
    optparse-applicative text time transformers
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
