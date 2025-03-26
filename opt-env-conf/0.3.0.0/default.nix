{ mkDerivation, aeson, autodocodec, autodocodec-schema
, autodocodec-yaml, base, containers, hashable, lib, mtl, path
, path-io, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, selective, text, validity
, validity-containers
}:
mkDerivation {
  pname = "opt-env-conf";
  version = "0.3.0.0";
  sha256 = "80ea8d8beed1fa0008ae0c8441fe6ed9f190b0e9ac038e59683b3be807abe9e2";
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
