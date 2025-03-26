{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "parametric-functor";
  version = "0.1.1.0";
  sha256 = "2b91605ac8978c842f27e48607d1e784206d1e2fa511b80e3e9b5cc68611648a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/shlevy/parametric-functor";
  description = "A known-parametric Functor typeclass";
  license = lib.licenses.asl20;
}
