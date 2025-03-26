{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset, lens
, lib, monad-loops, old-locale, openpgp-asciiarmor
, optparse-applicative, resourcet, text, time, transformers
, unordered-containers, wl-pprint-extras, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.14.1";
  sha256 = "9ccd2c7db137f1a5e9caef9e4b8ca9a1bf7e952c8a7005fa5d9c226fb6f97532";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset lens monad-loops old-locale openpgp-asciiarmor
    optparse-applicative resourcet text time transformers
    unordered-containers wl-pprint-extras yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
