{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, bytestring, cereal, cereal-conduit
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset, lens
, lib, monad-loops, old-locale, openpgp-asciiarmor
, optparse-applicative, resourcet, text, time, transformers
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.13";
  sha256 = "5f5bb47f51f216620094e8c984968aa476e4c37fbb9b1825b9e394de9834841f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring
    bytestring cereal cereal-conduit conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset lens monad-loops old-locale openpgp-asciiarmor
    optparse-applicative resourcet text time transformers
    unordered-containers yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
