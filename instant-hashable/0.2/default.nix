{ mkDerivation, base, hashable, instant-generics, lib }:
mkDerivation {
  pname = "instant-hashable";
  version = "0.2";
  sha256 = "8bf851b902126e91845e28cf6443d119ce675724c2e664562f8dd76664403a77";
  libraryHaskellDepends = [ base hashable instant-generics ];
  homepage = "https://github.com/k0001/instant-hashable";
  description = "Generic Hashable instances through instant-generics";
  license = lib.licenses.bsd3;
}
