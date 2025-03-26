{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.4";
  sha256 = "96afbf05093651126e40f7172138d778c9ccc03b20157caff356291c85622b9d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Poly-kinded, extensible ADTs";
  license = lib.licenses.bsd3;
}
