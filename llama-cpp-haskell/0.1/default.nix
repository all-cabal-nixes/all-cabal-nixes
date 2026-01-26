{ mkDerivation, aeson, base, http-conduit, lib, text }:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.1";
  sha256 = "8cdb8e8d13836b6ff4c23f29e67a694f0185462d7b5b5182c414c23cd1784c1d";
  libraryHaskellDepends = [ aeson base http-conduit text ];
  description = "Haskell bindings for the llama.cpp llama-server";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
