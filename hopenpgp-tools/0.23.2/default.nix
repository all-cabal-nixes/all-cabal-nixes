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
  version = "0.23.2";
  sha256 = "dc705ca446403d0c010f89dbc06db4794e9bf19f0d705c517974166cb2ea2a49";
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
