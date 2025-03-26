{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, containers, crypto-pubkey, cryptohash, directory
, errors, fgl, graphviz, hOpenPGP, ixset, lens, lib, old-locale
, openpgp-asciiarmor, optparse-applicative, resourcet, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.10";
  sha256 = "6c59b57ecb9d878923da2222d97d0dc69e3de72cc48538c7f6c0fc986d959b1e";
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
