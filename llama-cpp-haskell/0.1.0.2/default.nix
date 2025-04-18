{ mkDerivation, aeson, base, http-conduit, http-types, lib, text }:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.1.0.2";
  sha256 = "93b7e7fee55f41c1f0a7b0e893662f82663a37374d2ec1116519c86a92d9e585";
  libraryHaskellDepends = [
    aeson base http-conduit http-types text
  ];
  description = "Haskell bindings for the llama.cpp llama-server";
  license = lib.licenses.agpl3Only;
}
