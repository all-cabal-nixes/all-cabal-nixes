{ mkDerivation, aeson, base, http-conduit, lib, text }:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0";
  sha256 = "fbf8999dd53a3196fe6948f10971d892a4c8a0f526da3fe033d9ce2d605fca31";
  libraryHaskellDepends = [ aeson base http-conduit text ];
  description = "Haskell bindings for the llama.cpp llama-server";
  license = lib.licenses.agpl3Only;
}
