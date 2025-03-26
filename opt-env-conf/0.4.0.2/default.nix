{ mkDerivation, aeson, autodocodec, autodocodec-nix
, autodocodec-schema, autodocodec-yaml, base, containers, hashable
, lib, mtl, path, path-io, safe-coloured-text
, safe-coloured-text-layout, safe-coloured-text-terminfo, selective
, text, validity, validity-containers
}:
mkDerivation {
  pname = "opt-env-conf";
  version = "0.4.0.2";
  sha256 = "541ed64b85114e1cfcccc3b47e99535ad2f2bab20c9f6d7fd8a8cb37f58a4a29";
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-nix autodocodec-schema
    autodocodec-yaml base containers hashable mtl path path-io
    safe-coloured-text safe-coloured-text-layout
    safe-coloured-text-terminfo selective text validity
    validity-containers
  ];
  homepage = "https://github.com/NorfairKing/opt-env-conf#readme";
  description = "Settings parsing for Haskell: command-line arguments, environment variables, and configuration values";
  license = lib.licenses.lgpl3Only;
}
