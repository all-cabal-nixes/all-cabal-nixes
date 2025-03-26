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
  version = "0.19.2";
  sha256 = "6bcc067bfc2b54c0c47ea7169f3741ec8f64abee9bd8c398191a0b35520fa39c";
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
