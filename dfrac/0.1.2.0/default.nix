{ mkDerivation, base, lib, scientific }:
mkDerivation {
  pname = "dfrac";
  version = "0.1.2.0";
  sha256 = "c7ffbce9085601838c0a716d0fb4430ca77e10c7a695ee68caab1504ed2a78f9";
  libraryHaskellDepends = [ base scientific ];
  description = "A package for precise decimal arithmatic using rationals";
  license = lib.licenses.mit;
}
