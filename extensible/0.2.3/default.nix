{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.3";
  sha256 = "2e08d3168b42df8ddbc8f3acf885ee97f2bec81cd71ac4b1bcc6b0c33befe1eb";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Poly-kinded, extensible ADTs";
  license = lib.licenses.bsd3;
}
