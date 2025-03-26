{ mkDerivation, aeson, alex, ansi-wl-pprint, array, attoparsec
, base, base16-bytestring, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, crypto-pubkey, cryptohash
, directory, errors, fgl, graphviz, happy, hOpenPGP, http-client
, http-client-tls, http-types, ixset-typed, lens, lib, monad-loops
, openpgp-asciiarmor, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, resourcet, text, time
, time-locale-compat, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.21";
  sha256 = "c352c11d9a68aaec5d22cfcabcd3dec28bfb627c11410be051ecf191ed23484f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base16-bytestring binary
    binary-conduit bytestring conduit conduit-extra containers
    crypto-pubkey cryptohash directory errors fgl graphviz hOpenPGP
    http-client http-client-tls http-types ixset-typed lens monad-loops
    openpgp-asciiarmor optparse-applicative prettyprinter
    prettyprinter-ansi-terminal resourcet text time time-locale-compat
    transformers unordered-containers yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "hOpenPGP-based command-line tools";
  license = lib.licenses.agpl3Only;
}
