{ mkDerivation, aeson, alex, array, attoparsec, base
, base16-bytestring, binary, binary-conduit, bytestring, conduit
, conduit-extra, containers, crypto-pubkey, cryptohash, directory
, errors, fgl, graphviz, happy, hOpenPGP, http-client
, http-client-tls, http-types, ixset-typed, lens, lib, monad-loops
, openpgp-asciiarmor, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, prettyprinter-convert-ansi-wl-pprint
, resourcet, text, time, time-locale-compat, transformers
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.21.1";
  sha256 = "8a17a224c21115134c02844e12fa1e6c5eb5070d761fcf32d48415138b8dc77f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array attoparsec base base16-bytestring binary binary-conduit
    bytestring conduit conduit-extra containers crypto-pubkey
    cryptohash directory errors fgl graphviz hOpenPGP http-client
    http-client-tls http-types ixset-typed lens monad-loops
    openpgp-asciiarmor optparse-applicative prettyprinter
    prettyprinter-ansi-terminal prettyprinter-convert-ansi-wl-pprint
    resourcet text time time-locale-compat transformers
    unordered-containers yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "hOpenPGP-based command-line tools";
  license = lib.licenses.agpl3Only;
}
