{ mkDerivation, base, ghc-prim, lib, split, template-haskell }:
mkDerivation {
  pname = "data-filepath";
  version = "2.1.0.1";
  sha256 = "af254fd6297c9f6e8092abc17de13398e141d10aa02d332540f49d5c53d84f07";
  libraryHaskellDepends = [ base ghc-prim split template-haskell ];
  homepage = "https://github.com/maxpow4h/data-filepath";
  description = "A type safe file path data structure";
  license = lib.licenses.bsd3;
}
