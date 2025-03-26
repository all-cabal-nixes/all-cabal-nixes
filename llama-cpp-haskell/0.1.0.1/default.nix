{ mkDerivation, aeson, base, http-conduit, lib, text }:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.1.0.1";
  sha256 = "50ff68cf56ec29dce31aabfafad8242d304ce7344a9d33f2bec58e73abe09730";
  libraryHaskellDepends = [ aeson base http-conduit text ];
  description = "Haskell bindings for the llama.cpp llama-server";
  license = lib.licenses.agpl3Only;
}
