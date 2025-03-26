{ mkDerivation, aeson, autodocodec, autodocodec-schema
, autodocodec-yaml, base, containers, hashable, lib, mtl, path
, path-io, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, selective, text, validity
, validity-containers
}:
mkDerivation {
  pname = "opt-env-conf";
  version = "0.0.0.0";
  sha256 = "e473ee75cdf3b5293fe9bc122fcdb6924590a5d8929598f9e8f07e91b0f883a3";
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-schema autodocodec-yaml base
    containers hashable mtl path path-io safe-coloured-text
    safe-coloured-text-layout safe-coloured-text-terminfo selective
    text validity validity-containers
  ];
  description = "Settings parsing for Haskell: command-line arguments, environment variables, and configuration values";
  license = lib.licenses.lgpl3Only;
}
