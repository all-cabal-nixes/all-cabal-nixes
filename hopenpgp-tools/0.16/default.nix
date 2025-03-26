{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, ixset-typed
, lens, lib, monad-loops, old-locale, openpgp-asciiarmor
, optparse-applicative, resourcet, text, time, transformers
, unordered-containers, wl-pprint-extras, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.16";
  sha256 = "16793bf1bc17f28dcd41a0e9c721c0b09abc0ab7ab761cb90eb66aeeb16916c2";
  revision = "1";
  editedCabalFile = "1ldj4k9khhjyxskvxhh2fmrvhn2sdxx3ys0p9jgkch3hgxwbwfsb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    ixset-typed lens monad-loops old-locale openpgp-asciiarmor
    optparse-applicative resourcet text time transformers
    unordered-containers wl-pprint-extras yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://floss.scru.org/hopenpgp-tools";
  description = "hOpenPGP-based command-line tools";
  license = "unknown";
}
