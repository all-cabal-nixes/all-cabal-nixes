{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, containers, crypto-pubkey, cryptohash, directory
, errors, fgl, graphviz, hOpenPGP, ixset, lens, lib, old-locale
, openpgp-asciiarmor, optparse-applicative, resourcet, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.8.2";
  sha256 = "b32da75522a121b99729b19fc630aed013f27d5a07c70ef2adba491b70837b72";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    cereal cereal-conduit conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset lens old-locale openpgp-asciiarmor optparse-applicative
    resourcet text time transformers unordered-containers yaml
  ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
