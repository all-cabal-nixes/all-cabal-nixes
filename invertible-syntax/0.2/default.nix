{ mkDerivation, base, lib, partial-isomorphisms }:
mkDerivation {
  pname = "invertible-syntax";
  version = "0.2";
  sha256 = "7e43cb94673a4353d16e1ddf37de1cac033167bdc7cb5f14b92f041e507b39f7";
  libraryHaskellDepends = [ base partial-isomorphisms ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Invertible syntax descriptions for both parsing and pretty printing";
  license = lib.licenses.bsd3;
}
