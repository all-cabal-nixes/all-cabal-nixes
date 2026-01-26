{ mkDerivation, aeson, alex, array, base, base16-bytestring, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, cryptonite, directory, errors, fgl, graphviz, happy, hOpenPGP
, http-client, http-client-tls, http-types, ixset-typed, lens, lib
, memory, monad-loops, mtl, openpgp-asciiarmor
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, prettyprinter-convert-ansi-wl-pprint, resourcet, text, time
, time-locale-compat, transformers, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.23.3";
  sha256 = "576054cc292c8e17dda844820138f05dc20076ad2eea61a165a0ee130b78d0c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base base16-bytestring binary binary-conduit bytestring
    conduit conduit-extra containers cryptonite directory errors fgl
    graphviz hOpenPGP http-client http-client-tls http-types
    ixset-typed lens memory monad-loops mtl openpgp-asciiarmor
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    prettyprinter-convert-ansi-wl-pprint resourcet text time
    time-locale-compat transformers unordered-containers vector yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP-tools";
  description = "hOpenPGP-based command-line tools";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
