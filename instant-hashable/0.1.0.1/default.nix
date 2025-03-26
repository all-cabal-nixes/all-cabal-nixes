{ mkDerivation, base, hashable, instant-generics, lib }:
mkDerivation {
  pname = "instant-hashable";
  version = "0.1.0.1";
  sha256 = "f2a9e00c445a142dc4a64672fd76f2693627f682879c71aede057e6432114ef9";
  libraryHaskellDepends = [ base hashable instant-generics ];
  description = "Generic Hashable instances through instant-generics";
  license = lib.licenses.bsd3;
}
