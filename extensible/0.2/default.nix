{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "extensible";
  version = "0.2";
  sha256 = "3f5b95a51dd5d5e6a582ddd80df3e316fe3668106445d278e20de14713354b51";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Poly-kinded, extensible ADTs";
  license = lib.licenses.bsd3;
}
