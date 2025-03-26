{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.2";
  sha256 = "1e8b69df77f7db97d28896046078db52645278b53145d3e09770fef0469349d4";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Poly-kinded, extensible ADTs";
  license = lib.licenses.bsd3;
}
