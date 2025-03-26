{ mkDerivation, aeson, base, http-conduit, lib, text }:
mkDerivation {
  pname = "llama-cpp-haskell";
  version = "0.0.1";
  sha256 = "e7fbaf9a36fba56b4f51ef4b0d0422f165c858a148c65603b0244bda5385712c";
  libraryHaskellDepends = [ aeson base http-conduit text ];
  description = "Haskell bindings for the llama.cpp llama-server";
  license = lib.licenses.agpl3Only;
}
