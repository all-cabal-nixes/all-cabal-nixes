{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, bytestring, cereal, cereal-conduit
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset, lens
, lib, old-locale, openpgp-asciiarmor, optparse-applicative
, resourcet, text, time, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.12";
  sha256 = "db54537b052ebaef00f432e84a04b52f9cf87fd8758e45a77dd8a757bd3a7e80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring
    bytestring cereal cereal-conduit conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset lens old-locale openpgp-asciiarmor optparse-applicative
    resourcet text time transformers unordered-containers yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
