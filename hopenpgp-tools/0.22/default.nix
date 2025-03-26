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
  version = "0.22";
  sha256 = "8401465900d896162d51b1d2b67b64356ba19abc54faa75347d2156dede292e5";
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
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "hOpenPGP-based command-line tools";
  license = lib.licenses.agpl3Only;
}
