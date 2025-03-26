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
  version = "0.18";
  sha256 = "e13fa9cbf0f725f026e781c8d4d83b05a5b4bd126d276085152adc0a88c93f76";
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
