{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, http-client
, http-client-tls, http-types, ixset-typed, lens, lib, monad-loops
, openpgp-asciiarmor, optparse-applicative, resourcet, text, time
, time-locale-compat, transformers, unordered-containers
, wl-pprint-extras, wl-pprint-terminfo, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.19.3";
  sha256 = "4f1b7ce4fa6f1efa39fd0388204d24d82b9293e8cf1087b2790013a350bbd26f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    http-client http-client-tls http-types ixset-typed lens monad-loops
    openpgp-asciiarmor optparse-applicative resourcet text time
    time-locale-compat transformers unordered-containers
    wl-pprint-extras wl-pprint-terminfo yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
