{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, containers, crypto-pubkey, cryptohash, directory
, errors, fgl, graphviz, hOpenPGP, ixset, lens, lib, old-locale
, openpgp-asciiarmor, optparse-applicative, resourcet, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.8.1";
  sha256 = "81c30d03c2c24278cbd172fee9518ae3b79a9f106533c729fb09b2ac10cb0979";
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
