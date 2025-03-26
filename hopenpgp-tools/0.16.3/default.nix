{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset-typed
, lens, lib, monad-loops, openpgp-asciiarmor, optparse-applicative
, resourcet, text, time, time-locale-compat, transformers
, unordered-containers, wl-pprint-extras, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.16.3";
  sha256 = "8ecdffae493b7ceaf3520f28883d9e12c6cdaaf444e3230c1c8c876d4cc9d25f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset-typed lens monad-loops openpgp-asciiarmor
    optparse-applicative resourcet text time time-locale-compat
    transformers unordered-containers wl-pprint-extras yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
