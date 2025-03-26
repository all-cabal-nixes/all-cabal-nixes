{ mkDerivation, base, lib, partial-isomorphisms }:
mkDerivation {
  pname = "invertible-syntax";
  version = "0.2.1";
  sha256 = "774147d1c65a1e0259bf8b0e26d97966f2bf4d8908dfca29d9221d05f03bd14f";
  libraryHaskellDepends = [ base partial-isomorphisms ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Invertible syntax descriptions for both parsing and pretty printing";
  license = lib.licenses.bsd3;
}
