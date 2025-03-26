{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset-typed
, lens, lib, monad-loops, openpgp-asciiarmor, optparse-applicative
, resourcet, text, time, time-locale-compat, transformers
, unordered-containers, wl-pprint-extras, wl-pprint-terminfo, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.17";
  sha256 = "051b0609099646057981eda5dc4cc8073fa9cf070ef814ca50b5a39fd09d2fe6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset-typed lens monad-loops openpgp-asciiarmor
    optparse-applicative resourcet text time time-locale-compat
    transformers unordered-containers wl-pprint-extras
    wl-pprint-terminfo yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
