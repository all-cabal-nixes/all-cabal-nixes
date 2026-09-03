{ mkDerivation, aeson, alex, array, base, base16-bytestring, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, crypton, directory, errors, fgl, graphviz, happy, hOpenPGP
, http-client, http-client-tls, http-types, ixset-typed, lens, lib
, monad-loops, mtl, network, openpgp-asciiarmor
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, ram, resourcet, text, time, time-locale-compat, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hopenpgp-tools";
  version = "0.25.12";
  sha256 = "525f41dc8defb2f20b3bb42f14ad26ec52051fae64c633553477495f6e20aa97";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base base16-bytestring binary binary-conduit bytestring
    conduit conduit-extra containers crypton directory errors fgl
    graphviz hOpenPGP http-client http-client-tls http-types
    ixset-typed lens monad-loops mtl network openpgp-asciiarmor
    optparse-applicative prettyprinter prettyprinter-ansi-terminal ram
    resourcet text time time-locale-compat transformers
    unordered-containers vector yaml
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP-tools";
  description = "hOpenPGP-based command-line tools";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
