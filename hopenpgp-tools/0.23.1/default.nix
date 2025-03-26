{ mkDerivation, aeson, alex, array, attoparsec, base
, base16-bytestring, binary, binary-conduit, bytestring, conduit
, conduit-extra, containers, crypto-pubkey, cryptohash, cryptonite
, directory, errors, fgl, graphviz, happy, hOpenPGP, http-client
, http-client-tls, http-types, ixset-typed, lens, lib, monad-loops
, mtl, openpgp-asciiarmor, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, prettyprinter-convert-ansi-wl-pprint
, resourcet, text, time, time-locale-compat, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.23.1";
  sha256 = "b28ac66343a0bf78b3bfb22cc87f85355909fcd49d9ba5ad43e5a0c38e8b014b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array attoparsec base base16-bytestring binary binary-conduit
    bytestring conduit conduit-extra containers crypto-pubkey
    cryptohash cryptonite directory errors fgl graphviz hOpenPGP
    http-client http-client-tls http-types ixset-typed lens monad-loops
    mtl openpgp-asciiarmor optparse-applicative prettyprinter
    prettyprinter-ansi-terminal prettyprinter-convert-ansi-wl-pprint
    resourcet text time time-locale-compat transformers
    unordered-containers vector yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP-tools";
  description = "hOpenPGP-based command-line tools";
  license = lib.licenses.agpl3Only;
}
