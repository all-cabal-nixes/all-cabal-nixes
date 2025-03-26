{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, containers, crypto-pubkey, cryptohash, directory
, errors, fgl, hOpenPGP, ixset, lens, lib, old-locale
, openpgp-asciiarmor, optparse-applicative, resourcet, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.7.1";
  sha256 = "770e78fe42124db0d5fe5bc90f341682a7ac99150322b5e91ebbf96d7b17a3b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl hOpenPGP ixset lens
    old-locale openpgp-asciiarmor optparse-applicative resourcet text
    time transformers yaml
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
