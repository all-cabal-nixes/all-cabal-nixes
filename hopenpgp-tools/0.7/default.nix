{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, containers, crypto-pubkey, cryptohash, directory, errors, fgl
, hOpenPGP, ixset, lens, lib, old-locale, openpgp-asciiarmor
, optparse-applicative, text, time, transformers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.7";
  sha256 = "1314ea80f836249d431a9f139f5cd361b3afb8800858650954200187b5ed9f9b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit containers crypto-pubkey cryptohash
    directory errors fgl hOpenPGP ixset lens old-locale
    openpgp-asciiarmor optparse-applicative text time transformers yaml
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
