{ mkDerivation, aeson, autodocodec, autodocodec-schema
, autodocodec-yaml, base, containers, hashable, lib, mtl, path
, path-io, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, selective, text, validity
, validity-containers
}:
mkDerivation {
  pname = "opt-env-conf";
  version = "0.1.0.0";
  sha256 = "ccbf21869416c43af1375db49175d79210d9e0dfe8a8a2c349ab59cb170aa06e";
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-schema autodocodec-yaml base
    containers hashable mtl path path-io safe-coloured-text
    safe-coloured-text-layout safe-coloured-text-terminfo selective
    text validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/opt-env-conf#readme";
  description = "Settings parsing for Haskell: command-line arguments, environment variables, and configuration values";
  license = lib.licenses.lgpl3Only;
}
