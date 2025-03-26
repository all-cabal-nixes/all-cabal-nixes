{ mkDerivation, aeson, autodocodec, autodocodec-schema
, autodocodec-yaml, base, containers, hashable, lib, mtl, path
, path-io, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, selective, text, validity
, validity-containers
}:
mkDerivation {
  pname = "opt-env-conf";
  version = "0.2.0.0";
  sha256 = "701c7d778b8f2debcc166d31c6825f46d373042da94fb01bdd0a00e6ced33c0d";
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
