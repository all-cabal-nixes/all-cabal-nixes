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
  version = "0.23.7";
  sha256 = "b04137b315106f3f276509876acf396024fbb7152794e1e2a0ddd3afd740f857";
  revision = "1";
  editedCabalFile = "1p10i3d68g2i8w3cq3a6ifp1d3qrnf4rrqcsshj6y0b3yk6jramz";
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
