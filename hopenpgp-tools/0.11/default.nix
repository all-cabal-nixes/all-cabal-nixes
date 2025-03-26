{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, bytestring, cereal, cereal-conduit
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset, lens
, lib, old-locale, openpgp-asciiarmor, optparse-applicative
, resourcet, text, time, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.11";
  sha256 = "ce5441ab7e0930bed774670350b752f7d311b004ae0b972ff217c114e76f2f1e";
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
