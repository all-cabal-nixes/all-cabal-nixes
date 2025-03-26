{ mkDerivation, base, hashable, instant-generics, lib }:
mkDerivation {
  pname = "instant-hashable";
  version = "0.1";
  sha256 = "e2e798f79984ec6e0f255313716c15d885b05f26d77cceab7373f60b944d162f";
  libraryHaskellDepends = [ base hashable instant-generics ];
  description = "Generic Hashable instances through instant-generics";
  license = lib.licenses.bsd3;
}
